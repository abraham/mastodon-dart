//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/annual_report_data.dart';
import 'dart:core';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'annual_report.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnnualReport {
  /// Returns a new [AnnualReport] instance.
  AnnualReport({
    this.accountId,

    this.data,

    this.schemaVersion,

    this.shareUrl,

    this.year,
  });

  /// The account ID the report is about.
  @JsonKey(name: r'account_id', required: false, includeIfNull: false)
  final String? accountId;

  @JsonKey(name: r'data', required: false, includeIfNull: false)
  final AnnualReportData? data;

  /// The schema version of the report, defines how to interpret `data`.
  @JsonKey(name: r'schema_version', required: false, includeIfNull: false)
  final int? schemaVersion;

  /// An optional link to a shareable version of the report.
  @JsonKey(name: r'share_url', required: false, includeIfNull: false)
  final Uri? shareUrl;

  /// The year this report is from.
  @JsonKey(name: r'year', required: false, includeIfNull: false)
  final int? year;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnnualReport &&
          other.accountId == accountId &&
          other.data == data &&
          other.schemaVersion == schemaVersion &&
          other.shareUrl == shareUrl &&
          other.year == year;

  @override
  int get hashCode =>
      (accountId == null ? 0 : accountId.hashCode) +
      data.hashCode +
      (schemaVersion == null ? 0 : schemaVersion.hashCode) +
      (shareUrl == null ? 0 : shareUrl.hashCode) +
      (year == null ? 0 : year.hashCode);

  factory AnnualReport.fromJson(Map<String, dynamic> json) =>
      _$AnnualReportFromJson(json);

  Map<String, dynamic> toJson() => _$AnnualReportToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
