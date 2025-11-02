//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

// ignore: unused_import
import 'dart:convert';
import 'package:mastodon/src/deserialize.dart';
import 'package:dio/dio.dart';

import 'package:mastodon/src/model/search.dart';

class SearchApi {
  final Dio _dio;

  const SearchApi(this._dio);

  /// Perform a search
  /// Perform a search for content in accounts, statuses and hashtags with the given parameters.  Version history:  2.4.1 - added, limit hardcoded to 5\\ 2.8.0 - add &#x60;type&#x60;, &#x60;limit&#x60;, &#x60;offset&#x60;, &#x60;min_id&#x60;, &#x60;max_id&#x60;, &#x60;account_id&#x60;\\ 3.0.0 - add &#x60;exclude_unreviewed&#x60; param\\ 3.3.0 - &#x60;min_id&#x60; and &#x60;max_id&#x60; can be used together\\ 4.0.0 - no longer requires a user token. Without a valid user token, you cannot use the &#x60;resolve&#x60; or &#x60;offset&#x60; parameters.
  ///
  /// Parameters:
  /// * [q] - The search query.
  /// * [accountId] - If provided, will only return statuses authored by this account.
  /// * [excludeUnreviewed] - Filter out unreviewed tags? Defaults to false. Use true when trying to find trending tags.
  /// * [following] - Only include accounts that the user is following? Defaults to false.
  /// * [limit] - Maximum number of results to return, per type. Defaults to 20 results per category. Max 40 results per category.
  /// * [maxId] - All results returned will be lesser than this ID. In effect, sets an upper bound on results.
  /// * [minId] - Returns results immediately newer than this ID. In effect, sets a cursor at this ID and paginates forward.
  /// * [offset] - Skip the first n results.
  /// * [resolve] - Only relevant if `type` includes `accounts` or if `query` is a HTTPS URL. In the first case, if `true` and (a) the search query is for a remote account (e.g., `someaccount@someother.server`) and (b) the local server does not know about the account, [WebFinger] is used to try and resolve the account at `someother.server`. This provides the best recall at higher latency. If `false`, only accounts the server knows about are returned. In the second case, if `true`, resolving the URL and returning the matching status is attempted. If `false`, this resolving logic is circumvented and a regular search is performed instead.
  /// * [type] - Specify whether to search for only `accounts`, `hashtags`, `statuses`
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [Search] as data
  /// Throws [DioException] if API call or serialization fails
  /// Official Mastodon API documentation
  /// Also see [Perform a search Documentation](https://docs.joinmastodon.org/methods/search/#v2)
  Future<Response<Search>> getSearchV2({
    required String q,
    String? accountId,
    bool? excludeUnreviewed = false,
    bool? following = false,
    int? limit = 20,
    String? maxId,
    String? minId,
    int? offset,
    bool? resolve,
    String? type,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/api/v2/search';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{...?headers},
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {'type': 'oauth2', 'name': 'OAuth2'},
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'q': q,
      if (accountId != null) r'account_id': accountId,
      if (excludeUnreviewed != null) r'exclude_unreviewed': excludeUnreviewed,
      if (following != null) r'following': following,
      if (limit != null) r'limit': limit,
      if (maxId != null) r'max_id': maxId,
      if (minId != null) r'min_id': minId,
      if (offset != null) r'offset': offset,
      if (resolve != null) r'resolve': resolve,
      if (type != null) r'type': type,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    Search? _responseData;

    try {
      final rawData = _response.data;
      _responseData = rawData == null
          ? null
          : deserialize<Search, Search>(rawData, 'Search', growable: true);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<Search>(
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
