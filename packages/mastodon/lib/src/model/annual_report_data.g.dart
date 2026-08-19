// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annual_report_data.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AnnualReportDataCWProxy {
  AnnualReportData archetype(AnnualReportDataArchetypeEnum archetype);

  AnnualReportData typeDistribution(Object typeDistribution);

  AnnualReportData mostUsedApps(List<Object> mostUsedApps);

  AnnualReportData commonlyInteractedWithAccounts(
    List<Object> commonlyInteractedWithAccounts,
  );

  AnnualReportData mostRebloggedAccounts(List<Object> mostRebloggedAccounts);

  AnnualReportData percentiles(num percentiles);

  AnnualReportData topStatuses(Object? topStatuses);

  AnnualReportData timeSeries(List<Object>? timeSeries);

  AnnualReportData topHashtags(List<Object>? topHashtags);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AnnualReportData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AnnualReportData(...).copyWith(id: 12, name: "My name")
  /// ```
  AnnualReportData call({
    AnnualReportDataArchetypeEnum archetype,
    Object typeDistribution,
    List<Object> mostUsedApps,
    List<Object> commonlyInteractedWithAccounts,
    List<Object> mostRebloggedAccounts,
    num percentiles,
    Object? topStatuses,
    List<Object>? timeSeries,
    List<Object>? topHashtags,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAnnualReportData.copyWith(...)` or call `instanceOfAnnualReportData.copyWith.fieldName(value)` for a single field.
class _$AnnualReportDataCWProxyImpl implements _$AnnualReportDataCWProxy {
  const _$AnnualReportDataCWProxyImpl(this._value);

  final AnnualReportData _value;

  @override
  AnnualReportData archetype(AnnualReportDataArchetypeEnum archetype) =>
      call(archetype: archetype);

  @override
  AnnualReportData typeDistribution(Object typeDistribution) =>
      call(typeDistribution: typeDistribution);

  @override
  AnnualReportData mostUsedApps(List<Object> mostUsedApps) =>
      call(mostUsedApps: mostUsedApps);

  @override
  AnnualReportData commonlyInteractedWithAccounts(
    List<Object> commonlyInteractedWithAccounts,
  ) => call(commonlyInteractedWithAccounts: commonlyInteractedWithAccounts);

  @override
  AnnualReportData mostRebloggedAccounts(List<Object> mostRebloggedAccounts) =>
      call(mostRebloggedAccounts: mostRebloggedAccounts);

  @override
  AnnualReportData percentiles(num percentiles) =>
      call(percentiles: percentiles);

  @override
  AnnualReportData topStatuses(Object? topStatuses) =>
      call(topStatuses: topStatuses);

  @override
  AnnualReportData timeSeries(List<Object>? timeSeries) =>
      call(timeSeries: timeSeries);

  @override
  AnnualReportData topHashtags(List<Object>? topHashtags) =>
      call(topHashtags: topHashtags);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AnnualReportData(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AnnualReportData(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  AnnualReportData call({
    Object? archetype = const $CopyWithPlaceholder(),
    Object? typeDistribution = const $CopyWithPlaceholder(),
    Object? mostUsedApps = const $CopyWithPlaceholder(),
    Object? commonlyInteractedWithAccounts = const $CopyWithPlaceholder(),
    Object? mostRebloggedAccounts = const $CopyWithPlaceholder(),
    Object? percentiles = const $CopyWithPlaceholder(),
    Object? topStatuses = const $CopyWithPlaceholder(),
    Object? timeSeries = const $CopyWithPlaceholder(),
    Object? topHashtags = const $CopyWithPlaceholder(),
  }) {
    return AnnualReportData(
      archetype: archetype == const $CopyWithPlaceholder() || archetype == null
          ? _value.archetype
          // ignore: cast_nullable_to_non_nullable
          : archetype as AnnualReportDataArchetypeEnum,
      typeDistribution:
          typeDistribution == const $CopyWithPlaceholder() ||
              typeDistribution == null
          ? _value.typeDistribution
          // ignore: cast_nullable_to_non_nullable
          : typeDistribution as Object,
      mostUsedApps:
          mostUsedApps == const $CopyWithPlaceholder() || mostUsedApps == null
          ? _value.mostUsedApps
          // ignore: cast_nullable_to_non_nullable
          : mostUsedApps as List<Object>,
      commonlyInteractedWithAccounts:
          commonlyInteractedWithAccounts == const $CopyWithPlaceholder() ||
              commonlyInteractedWithAccounts == null
          ? _value.commonlyInteractedWithAccounts
          // ignore: cast_nullable_to_non_nullable
          : commonlyInteractedWithAccounts as List<Object>,
      mostRebloggedAccounts:
          mostRebloggedAccounts == const $CopyWithPlaceholder() ||
              mostRebloggedAccounts == null
          ? _value.mostRebloggedAccounts
          // ignore: cast_nullable_to_non_nullable
          : mostRebloggedAccounts as List<Object>,
      percentiles:
          percentiles == const $CopyWithPlaceholder() || percentiles == null
          ? _value.percentiles
          // ignore: cast_nullable_to_non_nullable
          : percentiles as num,
      topStatuses: topStatuses == const $CopyWithPlaceholder()
          ? _value.topStatuses
          // ignore: cast_nullable_to_non_nullable
          : topStatuses as Object?,
      timeSeries: timeSeries == const $CopyWithPlaceholder()
          ? _value.timeSeries
          // ignore: cast_nullable_to_non_nullable
          : timeSeries as List<Object>?,
      topHashtags: topHashtags == const $CopyWithPlaceholder()
          ? _value.topHashtags
          // ignore: cast_nullable_to_non_nullable
          : topHashtags as List<Object>?,
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
        $checkKeys(
          json,
          requiredKeys: const [
            'archetype',
            'type_distribution',
            'most_used_apps',
            'commonly_interacted_with_accounts',
            'most_reblogged_accounts',
            'percentiles',
          ],
        );
        final val = AnnualReportData(
          archetype: $checkedConvert(
            'archetype',
            (v) => $enumDecode(_$AnnualReportDataArchetypeEnumEnumMap, v),
          ),
          typeDistribution: $checkedConvert(
            'type_distribution',
            (v) => v as Object,
          ),
          mostUsedApps: $checkedConvert(
            'most_used_apps',
            (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
          ),
          commonlyInteractedWithAccounts: $checkedConvert(
            'commonly_interacted_with_accounts',
            (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
          ),
          mostRebloggedAccounts: $checkedConvert(
            'most_reblogged_accounts',
            (v) => (v as List<dynamic>).map((e) => e as Object).toList(),
          ),
          percentiles: $checkedConvert('percentiles', (v) => v as num),
          topStatuses: $checkedConvert('top_statuses', (v) => v),
          timeSeries: $checkedConvert(
            'time_series',
            (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
          ),
          topHashtags: $checkedConvert(
            'top_hashtags',
            (v) => (v as List<dynamic>?)?.map((e) => e as Object).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'typeDistribution': 'type_distribution',
        'mostUsedApps': 'most_used_apps',
        'commonlyInteractedWithAccounts': 'commonly_interacted_with_accounts',
        'mostRebloggedAccounts': 'most_reblogged_accounts',
        'topStatuses': 'top_statuses',
        'timeSeries': 'time_series',
        'topHashtags': 'top_hashtags',
      },
    );

Map<String, dynamic> _$AnnualReportDataToJson(
  AnnualReportData instance,
) => <String, dynamic>{
  'archetype': _$AnnualReportDataArchetypeEnumEnumMap[instance.archetype]!,
  'type_distribution': instance.typeDistribution,
  'most_used_apps': instance.mostUsedApps,
  'commonly_interacted_with_accounts': instance.commonlyInteractedWithAccounts,
  'most_reblogged_accounts': instance.mostRebloggedAccounts,
  'percentiles': instance.percentiles,
  'top_statuses': ?instance.topStatuses,
  'time_series': ?instance.timeSeries,
  'top_hashtags': ?instance.topHashtags,
};

const _$AnnualReportDataArchetypeEnumEnumMap = {
  AnnualReportDataArchetypeEnum.lurker: 'lurker',
  AnnualReportDataArchetypeEnum.booster: 'booster',
  AnnualReportDataArchetypeEnum.pollster: 'pollster',
  AnnualReportDataArchetypeEnum.replier: 'replier',
  AnnualReportDataArchetypeEnum.oracle: 'oracle',
};
