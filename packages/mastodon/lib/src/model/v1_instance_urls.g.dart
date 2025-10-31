// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_urls.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$V1InstanceUrlsCWProxy {
  V1InstanceUrls streamingApi(Uri streamingApi);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1InstanceUrls(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1InstanceUrls(...).copyWith(id: 12, name: "My name")
  /// ```
  V1InstanceUrls call({Uri streamingApi});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfV1InstanceUrls.copyWith(...)` or call `instanceOfV1InstanceUrls.copyWith.fieldName(value)` for a single field.
class _$V1InstanceUrlsCWProxyImpl implements _$V1InstanceUrlsCWProxy {
  const _$V1InstanceUrlsCWProxyImpl(this._value);

  final V1InstanceUrls _value;

  @override
  V1InstanceUrls streamingApi(Uri streamingApi) =>
      call(streamingApi: streamingApi);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1InstanceUrls(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1InstanceUrls(...).copyWith(id: 12, name: "My name")
  /// ```
  V1InstanceUrls call({Object? streamingApi = const $CopyWithPlaceholder()}) {
    return V1InstanceUrls(
      streamingApi:
          streamingApi == const $CopyWithPlaceholder() || streamingApi == null
          ? _value.streamingApi
          // ignore: cast_nullable_to_non_nullable
          : streamingApi as Uri,
    );
  }
}

extension $V1InstanceUrlsCopyWith on V1InstanceUrls {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfV1InstanceUrls.copyWith(...)` or `instanceOfV1InstanceUrls.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$V1InstanceUrlsCWProxy get copyWith => _$V1InstanceUrlsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceUrls _$V1InstanceUrlsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('V1InstanceUrls', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['streaming_api']);
      final val = V1InstanceUrls(
        streamingApi: $checkedConvert(
          'streaming_api',
          (v) => Uri.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'streamingApi': 'streaming_api'});

Map<String, dynamic> _$V1InstanceUrlsToJson(V1InstanceUrls instance) =>
    <String, dynamic>{'streaming_api': instance.streamingApi.toString()};
