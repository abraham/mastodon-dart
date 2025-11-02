// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timelines_access_hashtag_feeds.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationTimelinesAccessHashtagFeedsCWProxy {
  InstanceConfigurationTimelinesAccessHashtagFeeds local(
    InstanceConfigurationTimelinesAccessHashtagFeedsLocalEnum? local,
  );

  InstanceConfigurationTimelinesAccessHashtagFeeds remote(
    InstanceConfigurationTimelinesAccessHashtagFeedsRemoteEnum? remote,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelinesAccessHashtagFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelinesAccessHashtagFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelinesAccessHashtagFeeds call({
    InstanceConfigurationTimelinesAccessHashtagFeedsLocalEnum? local,
    InstanceConfigurationTimelinesAccessHashtagFeedsRemoteEnum? remote,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationTimelinesAccessHashtagFeeds.copyWith(...)` or call `instanceOfInstanceConfigurationTimelinesAccessHashtagFeeds.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationTimelinesAccessHashtagFeedsCWProxyImpl
    implements _$InstanceConfigurationTimelinesAccessHashtagFeedsCWProxy {
  const _$InstanceConfigurationTimelinesAccessHashtagFeedsCWProxyImpl(
    this._value,
  );

  final InstanceConfigurationTimelinesAccessHashtagFeeds _value;

  @override
  InstanceConfigurationTimelinesAccessHashtagFeeds local(
    InstanceConfigurationTimelinesAccessHashtagFeedsLocalEnum? local,
  ) => call(local: local);

  @override
  InstanceConfigurationTimelinesAccessHashtagFeeds remote(
    InstanceConfigurationTimelinesAccessHashtagFeedsRemoteEnum? remote,
  ) => call(remote: remote);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelinesAccessHashtagFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelinesAccessHashtagFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelinesAccessHashtagFeeds call({
    Object? local = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationTimelinesAccessHashtagFeeds(
      local: local == const $CopyWithPlaceholder()
          ? _value.local
          // ignore: cast_nullable_to_non_nullable
          : local as InstanceConfigurationTimelinesAccessHashtagFeedsLocalEnum?,
      remote: remote == const $CopyWithPlaceholder()
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote
                as InstanceConfigurationTimelinesAccessHashtagFeedsRemoteEnum?,
    );
  }
}

extension $InstanceConfigurationTimelinesAccessHashtagFeedsCopyWith
    on InstanceConfigurationTimelinesAccessHashtagFeeds {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationTimelinesAccessHashtagFeeds.copyWith(...)` or `instanceOfInstanceConfigurationTimelinesAccessHashtagFeeds.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationTimelinesAccessHashtagFeedsCWProxy get copyWith =>
      _$InstanceConfigurationTimelinesAccessHashtagFeedsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelinesAccessHashtagFeeds
_$InstanceConfigurationTimelinesAccessHashtagFeedsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceConfigurationTimelinesAccessHashtagFeeds', json, (
  $checkedConvert,
) {
  final val = InstanceConfigurationTimelinesAccessHashtagFeeds(
    local: $checkedConvert(
      'local',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelinesAccessHashtagFeedsLocalEnumEnumMap,
        v,
      ),
    ),
    remote: $checkedConvert(
      'remote',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelinesAccessHashtagFeedsRemoteEnumEnumMap,
        v,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$InstanceConfigurationTimelinesAccessHashtagFeedsToJson(
  InstanceConfigurationTimelinesAccessHashtagFeeds instance,
) => <String, dynamic>{
  'local':
      ?_$InstanceConfigurationTimelinesAccessHashtagFeedsLocalEnumEnumMap[instance
          .local],
  'remote':
      ?_$InstanceConfigurationTimelinesAccessHashtagFeedsRemoteEnumEnumMap[instance
          .remote],
};

const _$InstanceConfigurationTimelinesAccessHashtagFeedsLocalEnumEnumMap = {
  InstanceConfigurationTimelinesAccessHashtagFeedsLocalEnum.public: 'public',
  InstanceConfigurationTimelinesAccessHashtagFeedsLocalEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelinesAccessHashtagFeedsLocalEnum.disabled:
      'disabled',
};

const _$InstanceConfigurationTimelinesAccessHashtagFeedsRemoteEnumEnumMap = {
  InstanceConfigurationTimelinesAccessHashtagFeedsRemoteEnum.public: 'public',
  InstanceConfigurationTimelinesAccessHashtagFeedsRemoteEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelinesAccessHashtagFeedsRemoteEnum.disabled:
      'disabled',
};
