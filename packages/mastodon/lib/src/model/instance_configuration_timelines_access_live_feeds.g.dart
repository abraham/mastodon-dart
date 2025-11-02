// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timelines_access_live_feeds.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationTimelinesAccessLiveFeedsCWProxy {
  InstanceConfigurationTimelinesAccessLiveFeeds local(
    InstanceConfigurationTimelinesAccessLiveFeedsLocalEnum? local,
  );

  InstanceConfigurationTimelinesAccessLiveFeeds remote(
    InstanceConfigurationTimelinesAccessLiveFeedsRemoteEnum? remote,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelinesAccessLiveFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelinesAccessLiveFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelinesAccessLiveFeeds call({
    InstanceConfigurationTimelinesAccessLiveFeedsLocalEnum? local,
    InstanceConfigurationTimelinesAccessLiveFeedsRemoteEnum? remote,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationTimelinesAccessLiveFeeds.copyWith(...)` or call `instanceOfInstanceConfigurationTimelinesAccessLiveFeeds.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationTimelinesAccessLiveFeedsCWProxyImpl
    implements _$InstanceConfigurationTimelinesAccessLiveFeedsCWProxy {
  const _$InstanceConfigurationTimelinesAccessLiveFeedsCWProxyImpl(this._value);

  final InstanceConfigurationTimelinesAccessLiveFeeds _value;

  @override
  InstanceConfigurationTimelinesAccessLiveFeeds local(
    InstanceConfigurationTimelinesAccessLiveFeedsLocalEnum? local,
  ) => call(local: local);

  @override
  InstanceConfigurationTimelinesAccessLiveFeeds remote(
    InstanceConfigurationTimelinesAccessLiveFeedsRemoteEnum? remote,
  ) => call(remote: remote);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelinesAccessLiveFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelinesAccessLiveFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelinesAccessLiveFeeds call({
    Object? local = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationTimelinesAccessLiveFeeds(
      local: local == const $CopyWithPlaceholder()
          ? _value.local
          // ignore: cast_nullable_to_non_nullable
          : local as InstanceConfigurationTimelinesAccessLiveFeedsLocalEnum?,
      remote: remote == const $CopyWithPlaceholder()
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote as InstanceConfigurationTimelinesAccessLiveFeedsRemoteEnum?,
    );
  }
}

extension $InstanceConfigurationTimelinesAccessLiveFeedsCopyWith
    on InstanceConfigurationTimelinesAccessLiveFeeds {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationTimelinesAccessLiveFeeds.copyWith(...)` or `instanceOfInstanceConfigurationTimelinesAccessLiveFeeds.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationTimelinesAccessLiveFeedsCWProxy get copyWith =>
      _$InstanceConfigurationTimelinesAccessLiveFeedsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelinesAccessLiveFeeds
_$InstanceConfigurationTimelinesAccessLiveFeedsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceConfigurationTimelinesAccessLiveFeeds', json, (
  $checkedConvert,
) {
  final val = InstanceConfigurationTimelinesAccessLiveFeeds(
    local: $checkedConvert(
      'local',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelinesAccessLiveFeedsLocalEnumEnumMap,
        v,
      ),
    ),
    remote: $checkedConvert(
      'remote',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelinesAccessLiveFeedsRemoteEnumEnumMap,
        v,
      ),
    ),
  );
  return val;
});

Map<String, dynamic> _$InstanceConfigurationTimelinesAccessLiveFeedsToJson(
  InstanceConfigurationTimelinesAccessLiveFeeds instance,
) => <String, dynamic>{
  'local':
      ?_$InstanceConfigurationTimelinesAccessLiveFeedsLocalEnumEnumMap[instance
          .local],
  'remote':
      ?_$InstanceConfigurationTimelinesAccessLiveFeedsRemoteEnumEnumMap[instance
          .remote],
};

const _$InstanceConfigurationTimelinesAccessLiveFeedsLocalEnumEnumMap = {
  InstanceConfigurationTimelinesAccessLiveFeedsLocalEnum.public: 'public',
  InstanceConfigurationTimelinesAccessLiveFeedsLocalEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelinesAccessLiveFeedsLocalEnum.disabled: 'disabled',
};

const _$InstanceConfigurationTimelinesAccessLiveFeedsRemoteEnumEnumMap = {
  InstanceConfigurationTimelinesAccessLiveFeedsRemoteEnum.public: 'public',
  InstanceConfigurationTimelinesAccessLiveFeedsRemoteEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelinesAccessLiveFeedsRemoteEnum.disabled: 'disabled',
};
