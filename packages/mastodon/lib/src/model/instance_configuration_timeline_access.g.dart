// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timeline_access.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationTimelineAccessCWProxy {
  InstanceConfigurationTimelineAccess liveFeeds(
    InstanceConfigurationTimelineAccessLiveFeeds? liveFeeds,
  );

  InstanceConfigurationTimelineAccess hashtagFeeds(
    InstanceConfigurationTimelineAccessHashtagFeeds? hashtagFeeds,
  );

  InstanceConfigurationTimelineAccess trendingLinkFeeds(
    InstanceConfigurationTimelineAccessTrendingLinkFeeds? trendingLinkFeeds,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelineAccess(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelineAccess(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelineAccess call({
    InstanceConfigurationTimelineAccessLiveFeeds? liveFeeds,
    InstanceConfigurationTimelineAccessHashtagFeeds? hashtagFeeds,
    InstanceConfigurationTimelineAccessTrendingLinkFeeds? trendingLinkFeeds,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationTimelineAccess.copyWith(...)` or call `instanceOfInstanceConfigurationTimelineAccess.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationTimelineAccessCWProxyImpl
    implements _$InstanceConfigurationTimelineAccessCWProxy {
  const _$InstanceConfigurationTimelineAccessCWProxyImpl(this._value);

  final InstanceConfigurationTimelineAccess _value;

  @override
  InstanceConfigurationTimelineAccess liveFeeds(
    InstanceConfigurationTimelineAccessLiveFeeds? liveFeeds,
  ) => call(liveFeeds: liveFeeds);

  @override
  InstanceConfigurationTimelineAccess hashtagFeeds(
    InstanceConfigurationTimelineAccessHashtagFeeds? hashtagFeeds,
  ) => call(hashtagFeeds: hashtagFeeds);

  @override
  InstanceConfigurationTimelineAccess trendingLinkFeeds(
    InstanceConfigurationTimelineAccessTrendingLinkFeeds? trendingLinkFeeds,
  ) => call(trendingLinkFeeds: trendingLinkFeeds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelineAccess(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelineAccess(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelineAccess call({
    Object? liveFeeds = const $CopyWithPlaceholder(),
    Object? hashtagFeeds = const $CopyWithPlaceholder(),
    Object? trendingLinkFeeds = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationTimelineAccess(
      liveFeeds: liveFeeds == const $CopyWithPlaceholder()
          ? _value.liveFeeds
          // ignore: cast_nullable_to_non_nullable
          : liveFeeds as InstanceConfigurationTimelineAccessLiveFeeds?,
      hashtagFeeds: hashtagFeeds == const $CopyWithPlaceholder()
          ? _value.hashtagFeeds
          // ignore: cast_nullable_to_non_nullable
          : hashtagFeeds as InstanceConfigurationTimelineAccessHashtagFeeds?,
      trendingLinkFeeds: trendingLinkFeeds == const $CopyWithPlaceholder()
          ? _value.trendingLinkFeeds
          // ignore: cast_nullable_to_non_nullable
          : trendingLinkFeeds
                as InstanceConfigurationTimelineAccessTrendingLinkFeeds?,
    );
  }
}

extension $InstanceConfigurationTimelineAccessCopyWith
    on InstanceConfigurationTimelineAccess {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationTimelineAccess.copyWith(...)` or `instanceOfInstanceConfigurationTimelineAccess.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationTimelineAccessCWProxy get copyWith =>
      _$InstanceConfigurationTimelineAccessCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelineAccess
_$InstanceConfigurationTimelineAccessFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceConfigurationTimelineAccess',
      json,
      ($checkedConvert) {
        final val = InstanceConfigurationTimelineAccess(
          liveFeeds: $checkedConvert(
            'live_feeds',
            (v) => v == null
                ? null
                : InstanceConfigurationTimelineAccessLiveFeeds.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          hashtagFeeds: $checkedConvert(
            'hashtag_feeds',
            (v) => v == null
                ? null
                : InstanceConfigurationTimelineAccessHashtagFeeds.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          trendingLinkFeeds: $checkedConvert(
            'trending_link_feeds',
            (v) => v == null
                ? null
                : InstanceConfigurationTimelineAccessTrendingLinkFeeds.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'liveFeeds': 'live_feeds',
        'hashtagFeeds': 'hashtag_feeds',
        'trendingLinkFeeds': 'trending_link_feeds',
      },
    );

Map<String, dynamic> _$InstanceConfigurationTimelineAccessToJson(
  InstanceConfigurationTimelineAccess instance,
) => <String, dynamic>{
  'live_feeds': ?instance.liveFeeds?.toJson(),
  'hashtag_feeds': ?instance.hashtagFeeds?.toJson(),
  'trending_link_feeds': ?instance.trendingLinkFeeds?.toJson(),
};
