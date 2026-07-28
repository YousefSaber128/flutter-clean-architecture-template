import '../entities/response_entity.dart';

sealed class ApiErrorParser {
  const ApiErrorParser();

  static ResponseEntity parseResponse(Object? response) {
    if (response == null) {
      return const ResponseEntity(body: 'An error occurred. Please try again.');
    }

    if (response is String && response.isNotEmpty) {
      return ResponseEntity(body: response);
    }

    if (response is! Map) {
      return const ResponseEntity(body: 'An error occurred. Please try again.');
    }

    final map = Map<String, dynamic>.from(response);

    final error = map['error'];
    if (error is Map) {
      final code = error['code'] ?? error['Code'];
      final message = error['message'] ?? error['Message'];
      if (message is String && message.isNotEmpty) {
        return ResponseEntity(
          statusCode: code is int
              ? code
              : (code is String ? int.tryParse(code) : null),
          body: message,
        );
      }
    }

    final data = map['data'];
    if (data is Map) {
      final dataCode = data['code'] ?? data['Code'];
      final dataMessage = data['message'] ?? data['Message'];
      if (dataMessage is String && dataMessage.isNotEmpty) {
        return ResponseEntity(
          statusCode: dataCode is int
              ? dataCode
              : (dataCode is String ? int.tryParse(dataCode) : null),
          body: dataMessage,
        );
      }
    }

    final topCode = map['code'] ?? map['Code'];
    final topMessage = map['message'] ?? map['Message'];
    if (topMessage is String && topMessage.isNotEmpty) {
      return ResponseEntity(
        statusCode: topCode is int
            ? topCode
            : (topCode is String ? int.tryParse(topCode) : null),
        body: topMessage,
      );
    }

    return const ResponseEntity(body: 'An error occurred. Please try again.');
  }

  static String parseMessage(Object? response) {
    if (response == null) {
      return 'An error occurred. Please try again.';
    }

    if (response is String && response.isNotEmpty) {
      return response;
    }

    if (response is! Map) {
      return 'An error occurred. Please try again.';
    }

    final map = Map<String, dynamic>.from(response);

    final error = map['error'];
    if (error is Map) {
      final message = error['message'] ?? error['Message'];
      if (message is String && message.isNotEmpty) {
        return message;
      }
    }

    final data = map['data'];
    if (data is Map) {
      final dataMessage = data['message'] ?? data['Message'];
      if (dataMessage is String && dataMessage.isNotEmpty) {
        return dataMessage;
      }
    }

    final topMessage = map['message'] ?? map['Message'];
    if (topMessage is String && topMessage.isNotEmpty) {
      return topMessage;
    }

    return 'An error occurred. Please try again.';
  }
}
