// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timeline_access_live_feeds.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationTimelineAccessLiveFeedsCWProxy {
  InstanceConfigurationTimelineAccessLiveFeeds local(
    InstanceConfigurationTimelineAccessLiveFeedsLocalEnum? local,
  );

  InstanceConfigurationTimelineAccessLiveFeeds remote(
    InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum? remote,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelineAccessLiveFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelineAccessLiveFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelineAccessLiveFeeds call({
    InstanceConfigurationTimelineAccessLiveFeedsLocalEnum? local,
    InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum? remote,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationTimelineAccessLiveFeeds.copyWith(...)` or call `instanceOfInstanceConfigurationTimelineAccessLiveFeeds.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationTimelineAccessLiveFeedsCWProxyImpl
    implements _$InstanceConfigurationTimelineAccessLiveFeedsCWProxy {
  const _$InstanceConfigurationTimelineAccessLiveFeedsCWProxyImpl(this._value);

  final InstanceConfigurationTimelineAccessLiveFeeds _value;

  @override
  InstanceConfigurationTimelineAccessLiveFeeds local(
    InstanceConfigurationTimelineAccessLiveFeedsLocalEnum? local,
  ) => call(local: local);

  @override
  InstanceConfigurationTimelineAccessLiveFeeds remote(
    InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum? remote,
  ) => call(remote: remote);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelineAccessLiveFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelineAccessLiveFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelineAccessLiveFeeds call({
    Object? local = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationTimelineAccessLiveFeeds(
      local: local == const $CopyWithPlaceholder()
          ? _value.local
          // ignore: cast_nullable_to_non_nullable
          : local as InstanceConfigurationTimelineAccessLiveFeedsLocalEnum?,
      remote: remote == const $CopyWithPlaceholder()
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote as InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum?,
    );
  }
}

extension $InstanceConfigurationTimelineAccessLiveFeedsCopyWith
    on InstanceConfigurationTimelineAccessLiveFeeds {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationTimelineAccessLiveFeeds.copyWith(...)` or `instanceOfInstanceConfigurationTimelineAccessLiveFeeds.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationTimelineAccessLiveFeedsCWProxy get copyWith =>
      _$InstanceConfigurationTimelineAccessLiveFeedsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelineAccessLiveFeeds
_$InstanceConfigurationTimelineAccessLiveFeedsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceConfigurationTimelineAccessLiveFeeds', json, (
  $checkedConvert,
) {
  final val = InstanceConfigurationTimelineAccessLiveFeeds(
    local: $checkedConvert(
      'local',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessLiveFeedsLocalEnumEnumMap,
        v,
      ),
    ),
    remote: $checkedConvert(
      'remote',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessLiveFeedsRemoteEnumEnumMap,
        v,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$InstanceConfigurationTimelineAccessLiveFeedsToJson(
  InstanceConfigurationTimelineAccessLiveFeeds instance,
) => <String, dynamic>{
  'local':
      ?_$InstanceConfigurationTimelineAccessLiveFeedsLocalEnumEnumMap[instance
          .local],
  'remote':
      ?_$InstanceConfigurationTimelineAccessLiveFeedsRemoteEnumEnumMap[instance
          .remote],
};

const _$InstanceConfigurationTimelineAccessLiveFeedsLocalEnumEnumMap = {
  InstanceConfigurationTimelineAccessLiveFeedsLocalEnum.public: 'public',
  InstanceConfigurationTimelineAccessLiveFeedsLocalEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelineAccessLiveFeedsLocalEnum.disabled: 'disabled',
};

const _$InstanceConfigurationTimelineAccessLiveFeedsRemoteEnumEnumMap = {
  InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum.public: 'public',
  InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelineAccessLiveFeedsRemoteEnum.disabled: 'disabled',
};
