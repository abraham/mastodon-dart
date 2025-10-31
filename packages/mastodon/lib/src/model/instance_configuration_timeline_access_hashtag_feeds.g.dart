// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timeline_access_hashtag_feeds.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationTimelineAccessHashtagFeedsCWProxy {
  InstanceConfigurationTimelineAccessHashtagFeeds local(
    InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum? local,
  );

  InstanceConfigurationTimelineAccessHashtagFeeds remote(
    InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum? remote,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelineAccessHashtagFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelineAccessHashtagFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelineAccessHashtagFeeds call({
    InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum? local,
    InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum? remote,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationTimelineAccessHashtagFeeds.copyWith(...)` or call `instanceOfInstanceConfigurationTimelineAccessHashtagFeeds.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationTimelineAccessHashtagFeedsCWProxyImpl
    implements _$InstanceConfigurationTimelineAccessHashtagFeedsCWProxy {
  const _$InstanceConfigurationTimelineAccessHashtagFeedsCWProxyImpl(
    this._value,
  );

  final InstanceConfigurationTimelineAccessHashtagFeeds _value;

  @override
  InstanceConfigurationTimelineAccessHashtagFeeds local(
    InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum? local,
  ) => call(local: local);

  @override
  InstanceConfigurationTimelineAccessHashtagFeeds remote(
    InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum? remote,
  ) => call(remote: remote);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelineAccessHashtagFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelineAccessHashtagFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelineAccessHashtagFeeds call({
    Object? local = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationTimelineAccessHashtagFeeds(
      local: local == const $CopyWithPlaceholder()
          ? _value.local
          // ignore: cast_nullable_to_non_nullable
          : local as InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum?,
      remote: remote == const $CopyWithPlaceholder()
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote
                as InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum?,
    );
  }
}

extension $InstanceConfigurationTimelineAccessHashtagFeedsCopyWith
    on InstanceConfigurationTimelineAccessHashtagFeeds {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationTimelineAccessHashtagFeeds.copyWith(...)` or `instanceOfInstanceConfigurationTimelineAccessHashtagFeeds.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationTimelineAccessHashtagFeedsCWProxy get copyWith =>
      _$InstanceConfigurationTimelineAccessHashtagFeedsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelineAccessHashtagFeeds
_$InstanceConfigurationTimelineAccessHashtagFeedsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceConfigurationTimelineAccessHashtagFeeds', json, (
  $checkedConvert,
) {
  final val = InstanceConfigurationTimelineAccessHashtagFeeds(
    local: $checkedConvert(
      'local',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessHashtagFeedsLocalEnumEnumMap,
        v,
      ),
    ),
    remote: $checkedConvert(
      'remote',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnumEnumMap,
        v,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$InstanceConfigurationTimelineAccessHashtagFeedsToJson(
  InstanceConfigurationTimelineAccessHashtagFeeds instance,
) => <String, dynamic>{
  'local':
      ?_$InstanceConfigurationTimelineAccessHashtagFeedsLocalEnumEnumMap[instance
          .local],
  'remote':
      ?_$InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnumEnumMap[instance
          .remote],
};

const _$InstanceConfigurationTimelineAccessHashtagFeedsLocalEnumEnumMap = {
  InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum.public: 'public',
  InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelineAccessHashtagFeedsLocalEnum.disabled: 'disabled',
};

const _$InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnumEnumMap = {
  InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum.public: 'public',
  InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelineAccessHashtagFeedsRemoteEnum.disabled:
      'disabled',
};
