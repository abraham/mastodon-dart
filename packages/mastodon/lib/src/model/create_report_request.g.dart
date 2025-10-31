// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_report_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateReportRequestCWProxy {
  CreateReportRequest accountId(String accountId);

  CreateReportRequest category(ReportCategoryEnum? category);

  CreateReportRequest comment(String? comment);

  CreateReportRequest forward(bool? forward);

  CreateReportRequest ruleIds(List<String>? ruleIds);

  CreateReportRequest statusIds(List<String>? statusIds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateReportRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateReportRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateReportRequest call({
    String accountId,
    ReportCategoryEnum? category,
    String? comment,
    bool? forward,
    List<String>? ruleIds,
    List<String>? statusIds,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateReportRequest.copyWith(...)` or call `instanceOfCreateReportRequest.copyWith.fieldName(value)` for a single field.
class _$CreateReportRequestCWProxyImpl implements _$CreateReportRequestCWProxy {
  const _$CreateReportRequestCWProxyImpl(this._value);

  final CreateReportRequest _value;

  @override
  CreateReportRequest accountId(String accountId) => call(accountId: accountId);

  @override
  CreateReportRequest category(ReportCategoryEnum? category) =>
      call(category: category);

  @override
  CreateReportRequest comment(String? comment) => call(comment: comment);

  @override
  CreateReportRequest forward(bool? forward) => call(forward: forward);

  @override
  CreateReportRequest ruleIds(List<String>? ruleIds) => call(ruleIds: ruleIds);

  @override
  CreateReportRequest statusIds(List<String>? statusIds) =>
      call(statusIds: statusIds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateReportRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateReportRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateReportRequest call({
    Object? accountId = const $CopyWithPlaceholder(),
    Object? category = const $CopyWithPlaceholder(),
    Object? comment = const $CopyWithPlaceholder(),
    Object? forward = const $CopyWithPlaceholder(),
    Object? ruleIds = const $CopyWithPlaceholder(),
    Object? statusIds = const $CopyWithPlaceholder(),
  }) {
    return CreateReportRequest(
      accountId: accountId == const $CopyWithPlaceholder() || accountId == null
          ? _value.accountId
          // ignore: cast_nullable_to_non_nullable
          : accountId as String,
      category: category == const $CopyWithPlaceholder()
          ? _value.category
          // ignore: cast_nullable_to_non_nullable
          : category as ReportCategoryEnum?,
      comment: comment == const $CopyWithPlaceholder()
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as String?,
      forward: forward == const $CopyWithPlaceholder()
          ? _value.forward
          // ignore: cast_nullable_to_non_nullable
          : forward as bool?,
      ruleIds: ruleIds == const $CopyWithPlaceholder()
          ? _value.ruleIds
          // ignore: cast_nullable_to_non_nullable
          : ruleIds as List<String>?,
      statusIds: statusIds == const $CopyWithPlaceholder()
          ? _value.statusIds
          // ignore: cast_nullable_to_non_nullable
          : statusIds as List<String>?,
    );
  }
}

extension $CreateReportRequestCopyWith on CreateReportRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateReportRequest.copyWith(...)` or `instanceOfCreateReportRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateReportRequestCWProxy get copyWith =>
      _$CreateReportRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateReportRequest _$CreateReportRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateReportRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['account_id']);
        final val = CreateReportRequest(
          accountId: $checkedConvert('account_id', (v) => v as String),
          category: $checkedConvert(
            'category',
            (v) =>
                $enumDecodeNullable(_$ReportCategoryEnumEnumMap, v) ??
                ReportCategoryEnum.other,
          ),
          comment: $checkedConvert('comment', (v) => v as String?),
          forward: $checkedConvert('forward', (v) => v as bool? ?? false),
          ruleIds: $checkedConvert(
            'rule_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          statusIds: $checkedConvert(
            'status_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'accountId': 'account_id',
        'ruleIds': 'rule_ids',
        'statusIds': 'status_ids',
      },
    );

Map<String, dynamic> _$CreateReportRequestToJson(
  CreateReportRequest instance,
) => <String, dynamic>{
  'account_id': instance.accountId,
  'category': ?_$ReportCategoryEnumEnumMap[instance.category],
  'comment': ?instance.comment,
  'forward': ?instance.forward,
  'rule_ids': ?instance.ruleIds,
  'status_ids': ?instance.statusIds,
};

const _$ReportCategoryEnumEnumMap = {
  ReportCategoryEnum.spam: 'spam',
  ReportCategoryEnum.legal: 'legal',
  ReportCategoryEnum.violation: 'violation',
  ReportCategoryEnum.other: 'other',
};
