//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'annual_report_data.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnnualReportData {
  /// Returns a new [AnnualReportData] instance.
  AnnualReportData({
    this.archetype,

    this.typeDistribution,

    this.topStatuses,

    this.mostUsedApps,

    this.commonlyInteractedWithAccounts,

    this.timeSeries,

    this.topHashtags,

    this.mostRebloggedAccounts,

    this.percentiles,
  });

  /// Archetype the user corresponds to. This is meant to represent a playful and very coarse overview of the user's posting habits over the year.
  @JsonKey(name: r'archetype', required: false, includeIfNull: false)
  final AnnualReportDataArchetypeEnum? archetype;

  /// Provides a breakdown of the user's posts statistics over the year. Only available in schema version 1.
  @JsonKey(name: r'type_distribution', required: false, includeIfNull: false)
  final Object? typeDistribution;

  /// Provides a breakdown of the user's most-interacted statuses by type of interaction (reblogs, favourites, replies) over the year.
  @JsonKey(name: r'top_statuses', required: false, includeIfNull: false)
  final Object? topStatuses;

  /// Provides a breakdown of the apps the user used the most for posting statuses over the year. Only available in schema version 1.
  @JsonKey(name: r'most_used_apps', required: false, includeIfNull: false)
  final List<Object>? mostUsedApps;

  /// Provides a breakdown of the accounts the user have the most frequently replied to over the year. Only available in schema version 1.
  @JsonKey(
    name: r'commonly_interacted_with_accounts',
    required: false,
    includeIfNull: false,
  )
  final List<Object>? commonlyInteractedWithAccounts;

  /// Provides a breakdown of new statuses, follows and followers per month.
  @JsonKey(name: r'time_series', required: false, includeIfNull: false)
  final List<Object>? timeSeries;

  /// Provides a breakdown of the user's most frequently used hashtags over the year.
  @JsonKey(name: r'top_hashtags', required: false, includeIfNull: false)
  final List<Object>? topHashtags;

  /// Provides a breakdown of the accounts the user has reblogged the most over the year. Only available in schema version 1.
  @JsonKey(
    name: r'most_reblogged_accounts',
    required: false,
    includeIfNull: false,
  )
  final List<Object>? mostRebloggedAccounts;

  /// Which percentile of the most prolific posters on the same server the user is in. Only available in schema version 1.
  @JsonKey(name: r'percentiles', required: false, includeIfNull: false)
  final num? percentiles;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnnualReportData &&
          other.archetype == archetype &&
          other.typeDistribution == typeDistribution &&
          other.topStatuses == topStatuses &&
          other.mostUsedApps == mostUsedApps &&
          other.commonlyInteractedWithAccounts ==
              commonlyInteractedWithAccounts &&
          other.timeSeries == timeSeries &&
          other.topHashtags == topHashtags &&
          other.mostRebloggedAccounts == mostRebloggedAccounts &&
          other.percentiles == percentiles;

  @override
  int get hashCode =>
      (archetype == null ? 0 : archetype.hashCode) +
      (typeDistribution == null ? 0 : typeDistribution.hashCode) +
      (topStatuses == null ? 0 : topStatuses.hashCode) +
      (mostUsedApps == null ? 0 : mostUsedApps.hashCode) +
      (commonlyInteractedWithAccounts == null
          ? 0
          : commonlyInteractedWithAccounts.hashCode) +
      (timeSeries == null ? 0 : timeSeries.hashCode) +
      (topHashtags == null ? 0 : topHashtags.hashCode) +
      (mostRebloggedAccounts == null ? 0 : mostRebloggedAccounts.hashCode) +
      (percentiles == null ? 0 : percentiles.hashCode);

  factory AnnualReportData.fromJson(Map<String, dynamic> json) =>
      _$AnnualReportDataFromJson(json);

  Map<String, dynamic> toJson() => _$AnnualReportDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// Archetype the user corresponds to. This is meant to represent a playful and very coarse overview of the user's posting habits over the year.
enum AnnualReportDataArchetypeEnum {
  /// Archetype the user corresponds to. This is meant to represent a playful and very coarse overview of the user's posting habits over the year.
  @JsonValue(r'lurker')
  lurker(r'lurker'),

  /// Archetype the user corresponds to. This is meant to represent a playful and very coarse overview of the user's posting habits over the year.
  @JsonValue(r'booster')
  booster(r'booster'),

  /// Archetype the user corresponds to. This is meant to represent a playful and very coarse overview of the user's posting habits over the year.
  @JsonValue(r'pollster')
  pollster(r'pollster'),

  /// Archetype the user corresponds to. This is meant to represent a playful and very coarse overview of the user's posting habits over the year.
  @JsonValue(r'replier')
  replier(r'replier'),

  /// Archetype the user corresponds to. This is meant to represent a playful and very coarse overview of the user's posting habits over the year.
  @JsonValue(r'oracle')
  oracle(r'oracle');

  const AnnualReportDataArchetypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
