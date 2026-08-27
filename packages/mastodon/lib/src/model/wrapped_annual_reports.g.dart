// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wrapped_annual_reports.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WrappedAnnualReportsCWProxy {
  WrappedAnnualReports accounts(List<Account> accounts);

  WrappedAnnualReports annualReports(List<AnnualReport> annualReports);

  WrappedAnnualReports statuses(List<Status> statuses);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WrappedAnnualReports(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WrappedAnnualReports(...).copyWith(id: 12, name: "My name")
  /// ```
  WrappedAnnualReports call({
    List<Account> accounts,
    List<AnnualReport> annualReports,
    List<Status> statuses,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWrappedAnnualReports.copyWith(...)` or call `instanceOfWrappedAnnualReports.copyWith.fieldName(value)` for a single field.
class _$WrappedAnnualReportsCWProxyImpl
    implements _$WrappedAnnualReportsCWProxy {
  const _$WrappedAnnualReportsCWProxyImpl(this._value);

  final WrappedAnnualReports _value;

  @override
  WrappedAnnualReports accounts(List<Account> accounts) =>
      call(accounts: accounts);

  @override
  WrappedAnnualReports annualReports(List<AnnualReport> annualReports) =>
      call(annualReports: annualReports);

  @override
  WrappedAnnualReports statuses(List<Status> statuses) =>
      call(statuses: statuses);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WrappedAnnualReports(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WrappedAnnualReports(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WrappedAnnualReports call({
    Object? accounts = const $CopyWithPlaceholder(),
    Object? annualReports = const $CopyWithPlaceholder(),
    Object? statuses = const $CopyWithPlaceholder(),
  }) {
    return WrappedAnnualReports(
      accounts: accounts == const $CopyWithPlaceholder() || accounts == null
          ? _value.accounts
          // ignore: cast_nullable_to_non_nullable
          : accounts as List<Account>,
      annualReports:
          annualReports == const $CopyWithPlaceholder() || annualReports == null
          ? _value.annualReports
          // ignore: cast_nullable_to_non_nullable
          : annualReports as List<AnnualReport>,
      statuses: statuses == const $CopyWithPlaceholder() || statuses == null
          ? _value.statuses
          // ignore: cast_nullable_to_non_nullable
          : statuses as List<Status>,
    );
  }
}

extension $WrappedAnnualReportsCopyWith on WrappedAnnualReports {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWrappedAnnualReports.copyWith(...)` or `instanceOfWrappedAnnualReports.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WrappedAnnualReportsCWProxy get copyWith =>
      _$WrappedAnnualReportsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WrappedAnnualReports _$WrappedAnnualReportsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WrappedAnnualReports', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['accounts', 'annual_reports', 'statuses'],
  );
  final val = WrappedAnnualReports(
    accounts: $checkedConvert(
      'accounts',
      (v) => (v as List<dynamic>)
          .map((e) => Account.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    annualReports: $checkedConvert(
      'annual_reports',
      (v) => (v as List<dynamic>)
          .map((e) => AnnualReport.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    statuses: $checkedConvert(
      'statuses',
      (v) => (v as List<dynamic>)
          .map((e) => Status.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'annualReports': 'annual_reports'});

Map<String, dynamic> _$WrappedAnnualReportsToJson(
  WrappedAnnualReports instance,
) => <String, dynamic>{
  'accounts': instance.accounts.map((e) => e.toJson()).toList(),
  'annual_reports': instance.annualReports.map((e) => e.toJson()).toList(),
  'statuses': instance.statuses.map((e) => e.toJson()).toList(),
};
