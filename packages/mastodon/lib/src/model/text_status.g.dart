// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_status.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TextStatusCWProxy {
  TextStatus status(String status);

  TextStatus inReplyToId(String? inReplyToId);

  TextStatus language(String? language);

  TextStatus quoteApprovalPolicy(String? quoteApprovalPolicy);

  TextStatus quotedStatusId(String? quotedStatusId);

  TextStatus scheduledAt(DateTime? scheduledAt);

  TextStatus sensitive(bool? sensitive);

  TextStatus spoilerText(String? spoilerText);

  TextStatus visibility(StatusVisibilityEnum? visibility);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TextStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TextStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  TextStatus call({
    String status,
    String? inReplyToId,
    String? language,
    String? quoteApprovalPolicy,
    String? quotedStatusId,
    DateTime? scheduledAt,
    bool? sensitive,
    String? spoilerText,
    StatusVisibilityEnum? visibility,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTextStatus.copyWith(...)` or call `instanceOfTextStatus.copyWith.fieldName(value)` for a single field.
class _$TextStatusCWProxyImpl implements _$TextStatusCWProxy {
  const _$TextStatusCWProxyImpl(this._value);

  final TextStatus _value;

  @override
  TextStatus status(String status) => call(status: status);

  @override
  TextStatus inReplyToId(String? inReplyToId) => call(inReplyToId: inReplyToId);

  @override
  TextStatus language(String? language) => call(language: language);

  @override
  TextStatus quoteApprovalPolicy(String? quoteApprovalPolicy) =>
      call(quoteApprovalPolicy: quoteApprovalPolicy);

  @override
  TextStatus quotedStatusId(String? quotedStatusId) =>
      call(quotedStatusId: quotedStatusId);

  @override
  TextStatus scheduledAt(DateTime? scheduledAt) =>
      call(scheduledAt: scheduledAt);

  @override
  TextStatus sensitive(bool? sensitive) => call(sensitive: sensitive);

  @override
  TextStatus spoilerText(String? spoilerText) => call(spoilerText: spoilerText);

  @override
  TextStatus visibility(StatusVisibilityEnum? visibility) =>
      call(visibility: visibility);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TextStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TextStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  TextStatus call({
    Object? status = const $CopyWithPlaceholder(),
    Object? inReplyToId = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? quoteApprovalPolicy = const $CopyWithPlaceholder(),
    Object? quotedStatusId = const $CopyWithPlaceholder(),
    Object? scheduledAt = const $CopyWithPlaceholder(),
    Object? sensitive = const $CopyWithPlaceholder(),
    Object? spoilerText = const $CopyWithPlaceholder(),
    Object? visibility = const $CopyWithPlaceholder(),
  }) {
    return TextStatus(
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      inReplyToId: inReplyToId == const $CopyWithPlaceholder()
          ? _value.inReplyToId
          // ignore: cast_nullable_to_non_nullable
          : inReplyToId as String?,
      language: language == const $CopyWithPlaceholder()
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String?,
      quoteApprovalPolicy: quoteApprovalPolicy == const $CopyWithPlaceholder()
          ? _value.quoteApprovalPolicy
          // ignore: cast_nullable_to_non_nullable
          : quoteApprovalPolicy as String?,
      quotedStatusId: quotedStatusId == const $CopyWithPlaceholder()
          ? _value.quotedStatusId
          // ignore: cast_nullable_to_non_nullable
          : quotedStatusId as String?,
      scheduledAt: scheduledAt == const $CopyWithPlaceholder()
          ? _value.scheduledAt
          // ignore: cast_nullable_to_non_nullable
          : scheduledAt as DateTime?,
      sensitive: sensitive == const $CopyWithPlaceholder()
          ? _value.sensitive
          // ignore: cast_nullable_to_non_nullable
          : sensitive as bool?,
      spoilerText: spoilerText == const $CopyWithPlaceholder()
          ? _value.spoilerText
          // ignore: cast_nullable_to_non_nullable
          : spoilerText as String?,
      visibility: visibility == const $CopyWithPlaceholder()
          ? _value.visibility
          // ignore: cast_nullable_to_non_nullable
          : visibility as StatusVisibilityEnum?,
    );
  }
}

extension $TextStatusCopyWith on TextStatus {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTextStatus.copyWith(...)` or `instanceOfTextStatus.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TextStatusCWProxy get copyWith => _$TextStatusCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TextStatus _$TextStatusFromJson(Map<String, dynamic> json) => $checkedCreate(
  'TextStatus',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['status']);
    final val = TextStatus(
      status: $checkedConvert('status', (v) => v as String),
      inReplyToId: $checkedConvert('in_reply_to_id', (v) => v as String?),
      language: $checkedConvert('language', (v) => v as String?),
      quoteApprovalPolicy: $checkedConvert(
        'quote_approval_policy',
        (v) => v as String?,
      ),
      quotedStatusId: $checkedConvert('quoted_status_id', (v) => v as String?),
      scheduledAt: $checkedConvert(
        'scheduled_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      sensitive: $checkedConvert('sensitive', (v) => v as bool? ?? false),
      spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
      visibility: $checkedConvert(
        'visibility',
        (v) => $enumDecodeNullable(_$StatusVisibilityEnumEnumMap, v),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'inReplyToId': 'in_reply_to_id',
    'quoteApprovalPolicy': 'quote_approval_policy',
    'quotedStatusId': 'quoted_status_id',
    'scheduledAt': 'scheduled_at',
    'spoilerText': 'spoiler_text',
  },
);

Map<String, dynamic> _$TextStatusToJson(TextStatus instance) =>
    <String, dynamic>{
      'status': instance.status,
      'in_reply_to_id': ?instance.inReplyToId,
      'language': ?instance.language,
      'quote_approval_policy': ?instance.quoteApprovalPolicy,
      'quoted_status_id': ?instance.quotedStatusId,
      'scheduled_at': ?instance.scheduledAt?.toIso8601String(),
      'sensitive': ?instance.sensitive,
      'spoiler_text': ?instance.spoilerText,
      'visibility': ?_$StatusVisibilityEnumEnumMap[instance.visibility],
    };

const _$StatusVisibilityEnumEnumMap = {
  StatusVisibilityEnum.public: 'public',
  StatusVisibilityEnum.unlisted: 'unlisted',
  StatusVisibilityEnum.private: 'private',
  StatusVisibilityEnum.direct: 'direct',
};
