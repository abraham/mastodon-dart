// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_timelines_access.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationTimelinesAccessCWProxy {
  InstanceConfigurationTimelinesAccess liveFeeds(
    InstanceConfigurationTimelinesAccessLiveFeeds? liveFeeds,
  );

  InstanceConfigurationTimelinesAccess hashtagFeeds(
    InstanceConfigurationTimelinesAccessHashtagFeeds? hashtagFeeds,
  );

  InstanceConfigurationTimelinesAccess trendingLinkFeeds(
    InstanceConfigurationTimelinesAccessTrendingLinkFeeds? trendingLinkFeeds,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelinesAccess(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelinesAccess(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelinesAccess call({
    InstanceConfigurationTimelinesAccessLiveFeeds? liveFeeds,
    InstanceConfigurationTimelinesAccessHashtagFeeds? hashtagFeeds,
    InstanceConfigurationTimelinesAccessTrendingLinkFeeds? trendingLinkFeeds,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationTimelinesAccess.copyWith(...)` or call `instanceOfInstanceConfigurationTimelinesAccess.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationTimelinesAccessCWProxyImpl
    implements _$InstanceConfigurationTimelinesAccessCWProxy {
  const _$InstanceConfigurationTimelinesAccessCWProxyImpl(this._value);

  final InstanceConfigurationTimelinesAccess _value;

  @override
  InstanceConfigurationTimelinesAccess liveFeeds(
    InstanceConfigurationTimelinesAccessLiveFeeds? liveFeeds,
  ) => call(liveFeeds: liveFeeds);

  @override
  InstanceConfigurationTimelinesAccess hashtagFeeds(
    InstanceConfigurationTimelinesAccessHashtagFeeds? hashtagFeeds,
  ) => call(hashtagFeeds: hashtagFeeds);

  @override
  InstanceConfigurationTimelinesAccess trendingLinkFeeds(
    InstanceConfigurationTimelinesAccessTrendingLinkFeeds? trendingLinkFeeds,
  ) => call(trendingLinkFeeds: trendingLinkFeeds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTimelinesAccess(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTimelinesAccess(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTimelinesAccess call({
    Object? liveFeeds = const $CopyWithPlaceholder(),
    Object? hashtagFeeds = const $CopyWithPlaceholder(),
    Object? trendingLinkFeeds = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationTimelinesAccess(
      liveFeeds: liveFeeds == const $CopyWithPlaceholder()
          ? _value.liveFeeds
          // ignore: cast_nullable_to_non_nullable
          : liveFeeds as InstanceConfigurationTimelinesAccessLiveFeeds?,
      hashtagFeeds: hashtagFeeds == const $CopyWithPlaceholder()
          ? _value.hashtagFeeds
          // ignore: cast_nullable_to_non_nullable
          : hashtagFeeds as InstanceConfigurationTimelinesAccessHashtagFeeds?,
      trendingLinkFeeds: trendingLinkFeeds == const $CopyWithPlaceholder()
          ? _value.trendingLinkFeeds
          // ignore: cast_nullable_to_non_nullable
          : trendingLinkFeeds
                as InstanceConfigurationTimelinesAccessTrendingLinkFeeds?,
    );
  }
}

extension $InstanceConfigurationTimelinesAccessCopyWith
    on InstanceConfigurationTimelinesAccess {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationTimelinesAccess.copyWith(...)` or `instanceOfInstanceConfigurationTimelinesAccess.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationTimelinesAccessCWProxy get copyWith =>
      _$InstanceConfigurationTimelinesAccessCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTimelinesAccess
_$InstanceConfigurationTimelinesAccessFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigurationTimelinesAccess',
  json,
  ($checkedConvert) {
    final val = InstanceConfigurationTimelinesAccess(
      liveFeeds: $checkedConvert(
        'live_feeds',
        (v) => v == null
            ? null
            : InstanceConfigurationTimelinesAccessLiveFeeds.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      hashtagFeeds: $checkedConvert(
        'hashtag_feeds',
        (v) => v == null
            ? null
            : InstanceConfigurationTimelinesAccessHashtagFeeds.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      trendingLinkFeeds: $checkedConvert(
        'trending_link_feeds',
        (v) => v == null
            ? null
            : InstanceConfigurationTimelinesAccessTrendingLinkFeeds.fromJson(
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

Map<String, dynamic> _$InstanceConfigurationTimelinesAccessToJson(
  InstanceConfigurationTimelinesAccess instance,
) => <String, dynamic>{
  'live_feeds': ?instance.liveFeeds?.toJson(),
  'hashtag_feeds': ?instance.hashtagFeeds?.toJson(),
  'trending_link_feeds': ?instance.trendingLinkFeeds?.toJson(),
};
