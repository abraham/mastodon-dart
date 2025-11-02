// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timelines_access_trending_link_feeds.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationTimelinesAccessTrendingLinkFeedsCWProxy {
  InstanceConfigurationTimelinesAccessTrendingLinkFeeds local(
    InstanceConfigurationTimelinesAccessTrendingLinkFeedsLocalEnum? local,
  );

  InstanceConfigurationTimelinesAccessTrendingLinkFeeds remote(
    InstanceConfigurationTimelinesAccessTrendingLinkFeedsRemoteEnum? remote,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelinesAccessTrendingLinkFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelinesAccessTrendingLinkFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelinesAccessTrendingLinkFeeds call({
    InstanceConfigurationTimelinesAccessTrendingLinkFeedsLocalEnum? local,
    InstanceConfigurationTimelinesAccessTrendingLinkFeedsRemoteEnum? remote,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationTimelinesAccessTrendingLinkFeeds.copyWith(...)` or call `instanceOfInstanceConfigurationTimelinesAccessTrendingLinkFeeds.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationTimelinesAccessTrendingLinkFeedsCWProxyImpl
    implements _$InstanceConfigurationTimelinesAccessTrendingLinkFeedsCWProxy {
  const _$InstanceConfigurationTimelinesAccessTrendingLinkFeedsCWProxyImpl(
    this._value,
  );

  final InstanceConfigurationTimelinesAccessTrendingLinkFeeds _value;

  @override
  InstanceConfigurationTimelinesAccessTrendingLinkFeeds local(
    InstanceConfigurationTimelinesAccessTrendingLinkFeedsLocalEnum? local,
  ) => call(local: local);

  @override
  InstanceConfigurationTimelinesAccessTrendingLinkFeeds remote(
    InstanceConfigurationTimelinesAccessTrendingLinkFeedsRemoteEnum? remote,
  ) => call(remote: remote);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelinesAccessTrendingLinkFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelinesAccessTrendingLinkFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelinesAccessTrendingLinkFeeds call({
    Object? local = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationTimelinesAccessTrendingLinkFeeds(
      local: local == const $CopyWithPlaceholder()
          ? _value.local
          // ignore: cast_nullable_to_non_nullable
          : local
                as InstanceConfigurationTimelinesAccessTrendingLinkFeedsLocalEnum?,
      remote: remote == const $CopyWithPlaceholder()
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote
                as InstanceConfigurationTimelinesAccessTrendingLinkFeedsRemoteEnum?,
    );
  }
}

extension $InstanceConfigurationTimelinesAccessTrendingLinkFeedsCopyWith
    on InstanceConfigurationTimelinesAccessTrendingLinkFeeds {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationTimelinesAccessTrendingLinkFeeds.copyWith(...)` or `instanceOfInstanceConfigurationTimelinesAccessTrendingLinkFeeds.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationTimelinesAccessTrendingLinkFeedsCWProxy get copyWith =>
      _$InstanceConfigurationTimelinesAccessTrendingLinkFeedsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelinesAccessTrendingLinkFeeds
_$InstanceConfigurationTimelinesAccessTrendingLinkFeedsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceConfigurationTimelinesAccessTrendingLinkFeeds', json, (
  $checkedConvert,
) {
  final val = InstanceConfigurationTimelinesAccessTrendingLinkFeeds(
    local: $checkedConvert(
      'local',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelinesAccessTrendingLinkFeedsLocalEnumEnumMap,
        v,
      ),
    ),
    remote: $checkedConvert(
      'remote',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelinesAccessTrendingLinkFeedsRemoteEnumEnumMap,
        v,
      ),
    ),
  );
  return val;
});

Map<String, dynamic>
_$InstanceConfigurationTimelinesAccessTrendingLinkFeedsToJson(
  InstanceConfigurationTimelinesAccessTrendingLinkFeeds instance,
) => <String, dynamic>{
  'local':
      ?_$InstanceConfigurationTimelinesAccessTrendingLinkFeedsLocalEnumEnumMap[instance
          .local],
  'remote':
      ?_$InstanceConfigurationTimelinesAccessTrendingLinkFeedsRemoteEnumEnumMap[instance
          .remote],
};

const _$InstanceConfigurationTimelinesAccessTrendingLinkFeedsLocalEnumEnumMap =
    {
      InstanceConfigurationTimelinesAccessTrendingLinkFeedsLocalEnum.public:
          'public',
      InstanceConfigurationTimelinesAccessTrendingLinkFeedsLocalEnum
              .authenticated:
          'authenticated',
      InstanceConfigurationTimelinesAccessTrendingLinkFeedsLocalEnum.disabled:
          'disabled',
    };

const _$InstanceConfigurationTimelinesAccessTrendingLinkFeedsRemoteEnumEnumMap =
    {
      InstanceConfigurationTimelinesAccessTrendingLinkFeedsRemoteEnum.public:
          'public',
      InstanceConfigurationTimelinesAccessTrendingLinkFeedsRemoteEnum
              .authenticated:
          'authenticated',
      InstanceConfigurationTimelinesAccessTrendingLinkFeedsRemoteEnum.disabled:
          'disabled',
    };
