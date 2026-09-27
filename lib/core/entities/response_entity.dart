import 'dart:typed_data';
import 'package:http/http.dart' as http;

final class ResponseEntity {
  const new({
    this.body,
    this.statusCode,
    this.bodyBytes,
    this.headers,
    this.isRedirect,
    this.persistentConnection,
  });

  factory fromHttpResponse(http.Response response) =>
      ResponseEntity(
        statusCode: response.statusCode,
        body: response.body,
        bodyBytes: response.bodyBytes,
        headers: response.headers,
        isRedirect: response.isRedirect,
        persistentConnection: response.persistentConnection,
      );

  /// The HTTP status code for this response.
  final int? statusCode;

  /// The bytes comprising the body of this response.
  final String? body;

  /// The bytes comprising the body of this response.
  final Uint8List? bodyBytes;

  /// The HTTP headers returned by the server.
  ///
  /// The header names are converted to lowercase and stored with their
  /// associated header values.
  ///
  /// If the server returns multiple headers with the same name then the header
  /// values will be associated with a single key and seperated by commas and
  /// possibly whitespace. For example:
  /// ```dart
  /// // HTTP/1.1 200 OK
  /// // Fruit: Apple
  /// // Fruit: Banana
  /// // Fruit: Grape
  /// final values = response.headers['fruit']!.split(RegExp(r'\s*,\s*'));
  /// // values = ['Apple', 'Banana', 'Grape']
  /// ```
  /// If a header value contains whitespace then that whitespace may be replaced
  /// by a single space. Leading and trailing whitespace in header values are
  /// always removed.
  ///
  /// Some headers may be excluded by the [http.Client] for security or privacy
  /// reasons. For example, browser-based clients can only return headers in the
  /// CORS safelist or specifically allowed by the server.
  final Map<String, String>? headers;

  final bool? isRedirect;

  /// Whether the server requested that a persistent connection be maintained.
  final bool? persistentConnection;
}
