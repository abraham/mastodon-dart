//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:mastodon/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/error.dart';
import 'package:mastodon/src/model/validation_error.dart';

class DirectoryApi {
  final Dio _dio;

  const DirectoryApi(this._dio);

  /// View profile directory
  /// List accounts visible in the directory.  Version history:  3.0.0 - added
  ///
  /// Parameters:
  /// * [limit] - How many accounts to load. Defaults to 40 accounts. Max 80 accounts.
  /// * [local] - If true, returns only local accounts.
  /// * [offset] - Skip the first n results.
  /// * [order] - Use `active` to sort by most recently posted statuses (default) or `new` to sort by most recently created profiles.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [List<Account>] as data
  /// Throws [DioException] if API call or serialization fails
  /// Official Mastodon API documentation
  /// Also see [View profile directory Documentation](https://docs.joinmastodon.org/methods/directory/#get)
  Future<Response<List<Account>>> getDirectory({
    int? limit = 40,
    bool? local,
    int? offset,
    String? order,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v1/directory';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (limit != null) r'limit': limit,
      if (local != null) r'local': local,
      if (offset != null) r'offset': offset,
      if (order != null) r'order': order,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    List<Account>? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<List<Account>, Account>(rawData, 'List<Account>',
              growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<List<Account>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
