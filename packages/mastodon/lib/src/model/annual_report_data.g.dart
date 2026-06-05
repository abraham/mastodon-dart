// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annual_report_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AnnualReportDataCWProxy {
  AnnualReportData archetype(AnnualReportDataArchetypeEnum? archetype);

  AnnualReportData typeDistribution(Object? typeDistribution);

  AnnualReportData topStatuses(Object? topStatuses);

  AnnualReportData mostUsedApps(List<Object>? mostUsedApps);

  AnnualReportData commonlyInteractedWithAccounts(
    List<Object>? commonlyInteractedWithAccounts,
  );

  AnnualReportData timeSeries(List<Object>? timeSeries);

  AnnualReportData topHashtags(List<Object>? topHashtags);

  AnnualReportData mostRebloggedAccounts(List<Object>? mostRebloggedAccounts);

  AnnualReportData percentiles(num? percentiles);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AnnualReportData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AnnualReportData(...).copyWith(id: 12, name: "My name")
  /// ```
  AnnualReportData call({
    AnnualReportDataArchetypeEnum? archetype,
    Object? typeDistribution,
    Object? topStatuses,
    List<Object>? mostUsedApps,
    List<Object>? commonlyInteractedWithAccounts,
    List<Object>? timeSeries,
    List<Object>? topHashtags,
    List<Object>? mostRebloggedAccounts,
    num? percentiles,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAnnualReportData.copyWith(...)` or call `instanceOfAnnualReportData.copyWith.fieldName(value)` for a single field.
class _$AnnualReportDataCWProxyImpl implements _$AnnualReportDataCWProxy {
  const _$AnnualReportDataCWProxyImpl(this._value);

  final AnnualReportData _value;

  @override
  AnnualReportData archetype(AnnualReportDataArchetypeEnum? archetype) =>
      call(archetype: archetype);

  @override
  AnnualReportData typeDistribution(Object? typeDistribution) =>
      call(typeDistribution: typeDistribution);

  @override
  AnnualReportData topStatuses(Object? topStatuses) =>
      call(topStatuses: topStatuses);

  @override
  AnnualReportData mostUsedApps(List<Object>? mostUsedApps) =>
      call(mostUsedApps: mostUsedApps);

  @override
  AnnualReportData commonlyInteractedWithAccounts(
    List<Object>? commonlyInteractedWithAccounts,
  ) => call(commonlyInteractedWithAccounts: commonlyInteractedWithAccounts);

  @override
  AnnualReportData timeSeries(List<Object>? timeSeries) =>
      call(timeSeries: timeSeries);

  @override
  AnnualReportData topHashtags(List<Object>? topHashtags) =>
      call(topHashtags: topHashtags);

  @override
  AnnualReportData mostRebloggedAccounts(List<Object>? mostRebloggedAccounts) =>
      call(mostRebloggedAccounts: mostRebloggedAccounts);

  @override
  AnnualReportData percentiles(num? percentiles) =>
      call(percentiles: percentiles);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AnnualReportData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AnnualReportData(...).copyWith(id: 12, name: "My name")
  /// ```
  AnnualReportData call({
    Object? archetype = const $CopyWithPlaceholder(),
    Object? typeDistribution = const $CopyWithPlaceholder(),
    Object? topStatuses = const $CopyWithPlaceholder(),
    Object? mostUsedApps = const $CopyWithPlaceholder(),
    Object? commonlyInteractedWithAccounts = const $CopyWithPlaceholder(),
    Object? timeSeries = const $CopyWithPlaceholder(),
    Object? topHashtags = const $CopyWithPlaceholder(),
    Object? mostRebloggedAccounts = const $CopyWithPlaceholder(),
    Object? percentiles = const $CopyWithPlaceholder(),
  }) {
    return AnnualReportData(
      archetype: archetype == const $CopyWithPlaceholder()
          ? _value.archetype
          // ignore: cast_nullable_to_non_nullable
          : archetype as AnnualReportDataArchetypeEnum?,
      typeDistribution: typeDistribution == const $CopyWithPlaceholder()
          ? _value.typeDistribution
          // ignore: cast_nullable_to_non_nullable
          : typeDistribution as Object?,
      topStatuses: topStatuses == const $CopyWithPlaceholder()
          ? _value.topStatuses
          // ignore: cast_nullable_to_non_nullable
          : topStatuses as Object?,
      mostUsedApps: mostUsedApps == const $CopyWithPlaceholder()
          ? _value.mostUsedApps
          // ignore: cast_nullable_to_non_nullable
          : mostUsedApps as List<Object>?,
      commonlyInteractedWithAccounts:
          commonlyInteractedWithAccounts == const $CopyWithPlaceholder()
          ? _value.commonlyInteractedWithAccounts
          // ignore: cast_nullable_to_non_nullable
          : commonlyInteractedWithAccounts as List<Object>?,
      timeSeries: timeSeries == const $CopyWithPlaceholder()
          ? _value.timeSeries
          // ignore: cast_nullable_to_non_nullable
          : timeSeries as List<Object>?,
      topHashtags: topHashtags == const $CopyWithPlaceholder()
          ? _value.topHashtags
          // ignore: cast_nullable_to_non_nullable
          : topHashtags as List<Object>?,
      mostRebloggedAccounts:
          mostRebloggedAccounts == const $CopyWithPlaceholder()
          ? _value.mostRebloggedAccounts
          // ignore: cast_nullable_to_non_nullable
          : mostRebloggedAccounts as List<Object>?,
      percentiles: percentiles == const $CopyWithPlaceholder()
          ? _value.percentiles
          // ignore: cast_nullable_to_non_nullable
          : percentiles as num?,
    );
  }
}

extension $AnnualReportDataCopyWith on AnnualReportData {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAnnualReportData.copyWith(...)` or `instanceOfAnnualReportData.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AnnualReportDataCWProxy get copyWith => _$AnnualReportDataCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnualReportData _$AnnualReportDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnnualReportData',
      json,
      ($checkedConvert) {
        final val = AnnualReportData(
          archetype: $checkedConvert(
            'archetype',
            (v) =>
                $enumDecodeNullable(_$AnnualReportDataArchetypeEnumEnumMap, v),
          ),
          typeDistribution: $checkedConvert('type_distribution', (v) => v),
          topStatuses: $checkedConvert('top_statuses', (v) => v),
          mostUsedApps: $checkedConvert(
            'most_used_apps',
            (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
          ),
          commonlyInteractedWithAccounts: $checkedConvert(
            'commonly_interacted_with_accounts',
            (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
          ),
          timeSeries: $checkedConvert(
            'time_series',
            (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
          ),
          topHashtags: $checkedConvert(
            'top_hashtags',
            (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
          ),
          mostRebloggedAccounts: $checkedConvert(
            'most_reblogged_accounts',
            (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
          ),
          percentiles: $checkedConvert('percentiles', (v) => v as num?),
        );
        return val;
      },
      fieldKeyMap: const {
        'typeDistribution': 'type_distribution',
        'topStatuses': 'top_statuses',
        'mostUsedApps': 'most_used_apps',
        'commonlyInteractedWithAccounts': 'commonly_interacted_with_accounts',
        'timeSeries': 'time_series',
        'topHashtags': 'top_hashtags',
        'mostRebloggedAccounts': 'most_reblogged_accounts',
      },
    );

Map<String, dynamic> _$AnnualReportDataToJson(
  AnnualReportData instance,
) => <String, dynamic>{
  'archetype': ?_$AnnualReportDataArchetypeEnumEnumMap[instance.archetype],
  'type_distribution': ?instance.typeDistribution,
  'top_statuses': ?instance.topStatuses,
  'most_used_apps': ?instance.mostUsedApps,
  'commonly_interacted_with_accounts': ?instance.commonlyInteractedWithAccounts,
  'time_series': ?instance.timeSeries,
  'top_hashtags': ?instance.topHashtags,
  'most_reblogged_accounts': ?instance.mostRebloggedAccounts,
  'percentiles': ?instance.percentiles,
};

const _$AnnualReportDataArchetypeEnumEnumMap = {
  AnnualReportDataArchetypeEnum.lurker: 'lurker',
  AnnualReportDataArchetypeEnum.booster: 'booster',
  AnnualReportDataArchetypeEnum.pollster: 'pollster',
  AnnualReportDataArchetypeEnum.replier: 'replier',
  AnnualReportDataArchetypeEnum.oracle: 'oracle',
};
