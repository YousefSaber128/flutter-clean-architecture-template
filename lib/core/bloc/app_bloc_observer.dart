import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../utils/logger.dart';

/// Observes BLoC/Cubit lifecycle and transitions without flooding the debug console.
final class AppBlocObserver extends BlocObserver {
  const new();

  /// Logs full `state`/`event` via `toString()`. Very noisy; dev only.
  static const bool verboseChanges = false;

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    if (!kDebugMode) {
      return;
    }

    if (verboseChanges) {
      AppLogger.info(
        'Change ${bloc.runtimeType}: '
        '${change.currentState} → ${change.nextState}',
      );
      return;
    }

    AppLogger.info(
      'Change ${bloc.runtimeType}: '
      '${_typeLabel(change.currentState)} → ${_typeLabel(change.nextState)}',
    );
  }

  @override
  void onClose(BlocBase<dynamic> bloc) {
    super.onClose(bloc);
    if (!kDebugMode) {
      return;
    }
    AppLogger.info('Bloc closed: ${bloc.runtimeType}');
  }

  @override
  void onCreate(BlocBase<dynamic> bloc) {
    super.onCreate(bloc);
    if (!kDebugMode) {
      return;
    }
    AppLogger.info('Bloc created: ${bloc.runtimeType}');
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
    if (!kDebugMode) {
      return;
    }
    AppLogger.error('Error in ${bloc.runtimeType}', error, stackTrace);
  }

  @override
  void onEvent(Bloc<dynamic, dynamic> bloc, Object? event) {
    super.onEvent(bloc, event);
    if (!kDebugMode) {
      return;
    }
    final label = verboseChanges ? '$event' : _typeLabel(event);
    AppLogger.info('Event ${bloc.runtimeType}: $label');
  }

  static String _typeLabel(Object? value) {
    if (value == null) {
      return 'null';
    }
    return value.runtimeType.toString();
  }
}
