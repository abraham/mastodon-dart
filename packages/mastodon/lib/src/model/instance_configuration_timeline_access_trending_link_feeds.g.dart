// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timeline_access_trending_link_feeds.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationTimelineAccessTrendingLinkFeedsCWProxy {
  InstanceConfigurationTimelineAccessTrendingLinkFeeds local(
    InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum? local,
  );

  InstanceConfigurationTimelineAccessTrendingLinkFeeds remote(
    InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum? remote,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelineAccessTrendingLinkFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelineAccessTrendingLinkFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelineAccessTrendingLinkFeeds call({
    InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum? local,
    InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum? remote,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationTimelineAccessTrendingLinkFeeds.copyWith(...)` or call `instanceOfInstanceConfigurationTimelineAccessTrendingLinkFeeds.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationTimelineAccessTrendingLinkFeedsCWProxyImpl
    implements _$InstanceConfigurationTimelineAccessTrendingLinkFeedsCWProxy {
  const _$InstanceConfigurationTimelineAccessTrendingLinkFeedsCWProxyImpl(
    this._value,
  );

  final InstanceConfigurationTimelineAccessTrendingLinkFeeds _value;

  @override
  InstanceConfigurationTimelineAccessTrendingLinkFeeds local(
    InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum? local,
  ) => call(local: local);

  @override
  InstanceConfigurationTimelineAccessTrendingLinkFeeds remote(
    InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum? remote,
  ) => call(remote: remote);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelineAccessTrendingLinkFeeds(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelineAccessTrendingLinkFeeds(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelineAccessTrendingLinkFeeds call({
    Object? local = const $CopyWithPlaceholder(),
    Object? remote = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationTimelineAccessTrendingLinkFeeds(
      local: local == const $CopyWithPlaceholder()
          ? _value.local
          // ignore: cast_nullable_to_non_nullable
          : local
                as InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum?,
      remote: remote == const $CopyWithPlaceholder()
          ? _value.remote
          // ignore: cast_nullable_to_non_nullable
          : remote
                as InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum?,
    );
  }
}

extension $InstanceConfigurationTimelineAccessTrendingLinkFeedsCopyWith
    on InstanceConfigurationTimelineAccessTrendingLinkFeeds {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationTimelineAccessTrendingLinkFeeds.copyWith(...)` or `instanceOfInstanceConfigurationTimelineAccessTrendingLinkFeeds.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationTimelineAccessTrendingLinkFeedsCWProxy get copyWith =>
      _$InstanceConfigurationTimelineAccessTrendingLinkFeedsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelineAccessTrendingLinkFeeds
_$InstanceConfigurationTimelineAccessTrendingLinkFeedsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceConfigurationTimelineAccessTrendingLinkFeeds', json, (
  $checkedConvert,
) {
  final val = InstanceConfigurationTimelineAccessTrendingLinkFeeds(
    local: $checkedConvert(
      'local',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnumEnumMap,
        v,
      ),
    ),
    remote: $checkedConvert(
      'remote',
      (v) => $enumDecodeNullable(
        _$InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnumEnumMap,
        v,
      ),
    ),
  );
  return val;
});

Map<String, dynamic>
_$InstanceConfigurationTimelineAccessTrendingLinkFeedsToJson(
  InstanceConfigurationTimelineAccessTrendingLinkFeeds instance,
) => <String, dynamic>{
  'local':
      ?_$InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnumEnumMap[instance
          .local],
  'remote':
      ?_$InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnumEnumMap[instance
          .remote],
};

const _$InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnumEnumMap = {
  InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum.public:
      'public',
  InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum.authenticated:
      'authenticated',
  InstanceConfigurationTimelineAccessTrendingLinkFeedsLocalEnum.disabled:
      'disabled',
};

const _$InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnumEnumMap =
    {
      InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum.public:
          'public',
      InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum
              .authenticated:
          'authenticated',
      InstanceConfigurationTimelineAccessTrendingLinkFeedsRemoteEnum.disabled:
          'disabled',
    };
