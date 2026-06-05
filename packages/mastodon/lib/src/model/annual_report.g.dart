// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annual_report.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AnnualReportCWProxy {
  AnnualReport accountId(String? accountId);

  AnnualReport data(AnnualReportData? data);

  AnnualReport schemaVersion(int? schemaVersion);

  AnnualReport shareUrl(Uri? shareUrl);

  AnnualReport year(int? year);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AnnualReport(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AnnualReport(...).copyWith(id: 12, name: "My name")
  /// ```
  AnnualReport call({
    String? accountId,
    AnnualReportData? data,
    int? schemaVersion,
    Uri? shareUrl,
    int? year,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAnnualReport.copyWith(...)` or call `instanceOfAnnualReport.copyWith.fieldName(value)` for a single field.
class _$AnnualReportCWProxyImpl implements _$AnnualReportCWProxy {
  const _$AnnualReportCWProxyImpl(this._value);

  final AnnualReport _value;

  @override
  AnnualReport accountId(String? accountId) => call(accountId: accountId);

  @override
  AnnualReport data(AnnualReportData? data) => call(data: data);

  @override
  AnnualReport schemaVersion(int? schemaVersion) =>
      call(schemaVersion: schemaVersion);

  @override
  AnnualReport shareUrl(Uri? shareUrl) => call(shareUrl: shareUrl);

  @override
  AnnualReport year(int? year) => call(year: year);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AnnualReport(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AnnualReport(...).copyWith(id: 12, name: "My name")
  /// ```
  AnnualReport call({
    Object? accountId = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? schemaVersion = const $CopyWithPlaceholder(),
    Object? shareUrl = const $CopyWithPlaceholder(),
    Object? year = const $CopyWithPlaceholder(),
  }) {
    return AnnualReport(
      accountId: accountId == const $CopyWithPlaceholder()
          ? _value.accountId
          // ignore: cast_nullable_to_non_nullable
          : accountId as String?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as AnnualReportData?,
      schemaVersion: schemaVersion == const $CopyWithPlaceholder()
          ? _value.schemaVersion
          // ignore: cast_nullable_to_non_nullable
          : schemaVersion as int?,
      shareUrl: shareUrl == const $CopyWithPlaceholder()
          ? _value.shareUrl
          // ignore: cast_nullable_to_non_nullable
          : shareUrl as Uri?,
      year: year == const $CopyWithPlaceholder()
          ? _value.year
          // ignore: cast_nullable_to_non_nullable
          : year as int?,
    );
  }
}

extension $AnnualReportCopyWith on AnnualReport {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAnnualReport.copyWith(...)` or `instanceOfAnnualReport.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AnnualReportCWProxy get copyWith => _$AnnualReportCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnualReport _$AnnualReportFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnnualReport',
      json,
      ($checkedConvert) {
        final val = AnnualReport(
          accountId: $checkedConvert('account_id', (v) => v as String?),
          data: $checkedConvert(
            'data',
            (v) => v == null
                ? null
                : AnnualReportData.fromJson(v as Map<String, dynamic>),
          ),
          schemaVersion: $checkedConvert(
            'schema_version',
            (v) => (v as num?)?.toInt(),
          ),
          shareUrl: $checkedConvert(
            'share_url',
            (v) => v == null ? null : Uri.parse(v as String),
          ),
          year: $checkedConvert('year', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'accountId': 'account_id',
        'schemaVersion': 'schema_version',
        'shareUrl': 'share_url',
      },
    );

Map<String, dynamic> _$AnnualReportToJson(AnnualReport instance) =>
    <String, dynamic>{
      'account_id': ?instance.accountId,
      'data': ?instance.data?.toJson(),
      'schema_version': ?instance.schemaVersion,
      'share_url': ?instance.shareUrl?.toString(),
      'year': ?instance.year,
    };
