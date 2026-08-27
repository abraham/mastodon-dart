//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status.dart';
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/annual_report.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'wrapped_annual_reports.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WrappedAnnualReports {
  /// Returns a new [WrappedAnnualReports] instance.
  WrappedAnnualReports({
    required this.accounts,

    required this.annualReports,

    required this.statuses,
  });

  /// Full Account entities for the accounts mentioned in the reports.
  @JsonKey(name: r'accounts', required: true, includeIfNull: false)
  final List<Account> accounts;

  /// Full AnnualReport entities for the reports.
  @JsonKey(name: r'annual_reports', required: true, includeIfNull: false)
  final List<AnnualReport> annualReports;

  /// Full Status entities for the statuses mentioned in the reports.
  @JsonKey(name: r'statuses', required: true, includeIfNull: false)
  final List<Status> statuses;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WrappedAnnualReports &&
          other.accounts == accounts &&
          other.annualReports == annualReports &&
          other.statuses == statuses;

  @override
  int get hashCode =>
      accounts.hashCode + annualReports.hashCode + statuses.hashCode;

  factory WrappedAnnualReports.fromJson(Map<String, dynamic> json) =>
      _$WrappedAnnualReportsFromJson(json);

  Map<String, dynamic> toJson() => _$WrappedAnnualReportsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
