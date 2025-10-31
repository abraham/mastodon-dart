// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_status.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BaseStatusCWProxy {
  BaseStatus inReplyToId(String? inReplyToId);

  BaseStatus language(String? language);

  BaseStatus quoteApprovalPolicy(String? quoteApprovalPolicy);

  BaseStatus quotedStatusId(String? quotedStatusId);

  BaseStatus scheduledAt(DateTime? scheduledAt);

  BaseStatus sensitive(bool? sensitive);

  BaseStatus spoilerText(String? spoilerText);

  BaseStatus visibility(StatusVisibilityEnum? visibility);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BaseStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BaseStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  BaseStatus call({
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
/// Use as `instanceOfBaseStatus.copyWith(...)` or call `instanceOfBaseStatus.copyWith.fieldName(value)` for a single field.
class _$BaseStatusCWProxyImpl implements _$BaseStatusCWProxy {
  const _$BaseStatusCWProxyImpl(this._value);

  final BaseStatus _value;

  @override
  BaseStatus inReplyToId(String? inReplyToId) => call(inReplyToId: inReplyToId);

  @override
  BaseStatus language(String? language) => call(language: language);

  @override
  BaseStatus quoteApprovalPolicy(String? quoteApprovalPolicy) =>
      call(quoteApprovalPolicy: quoteApprovalPolicy);

  @override
  BaseStatus quotedStatusId(String? quotedStatusId) =>
      call(quotedStatusId: quotedStatusId);

  @override
  BaseStatus scheduledAt(DateTime? scheduledAt) =>
      call(scheduledAt: scheduledAt);

  @override
  BaseStatus sensitive(bool? sensitive) => call(sensitive: sensitive);

  @override
  BaseStatus spoilerText(String? spoilerText) => call(spoilerText: spoilerText);

  @override
  BaseStatus visibility(StatusVisibilityEnum? visibility) =>
      call(visibility: visibility);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `BaseStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// BaseStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  BaseStatus call({
    Object? inReplyToId = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? quoteApprovalPolicy = const $CopyWithPlaceholder(),
    Object? quotedStatusId = const $CopyWithPlaceholder(),
    Object? scheduledAt = const $CopyWithPlaceholder(),
    Object? sensitive = const $CopyWithPlaceholder(),
    Object? spoilerText = const $CopyWithPlaceholder(),
    Object? visibility = const $CopyWithPlaceholder(),
  }) {
    return BaseStatus(
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

extension $BaseStatusCopyWith on BaseStatus {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfBaseStatus.copyWith(...)` or `instanceOfBaseStatus.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BaseStatusCWProxy get copyWith => _$BaseStatusCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseStatus _$BaseStatusFromJson(Map<String, dynamic> json) => $checkedCreate(
  'BaseStatus',
  json,
  ($checkedConvert) {
    final val = BaseStatus(
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

Map<String, dynamic> _$BaseStatusToJson(BaseStatus instance) =>
    <String, dynamic>{
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
