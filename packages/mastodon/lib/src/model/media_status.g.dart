// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_status.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaStatusCWProxy {
  MediaStatus mediaIds(List<String> mediaIds);

  MediaStatus inReplyToId(String? inReplyToId);

  MediaStatus language(String? language);

  MediaStatus quoteApprovalPolicy(String? quoteApprovalPolicy);

  MediaStatus quotedStatusId(String? quotedStatusId);

  MediaStatus scheduledAt(DateTime? scheduledAt);

  MediaStatus sensitive(bool? sensitive);

  MediaStatus spoilerText(String? spoilerText);

  MediaStatus visibility(StatusVisibilityEnum? visibility);

  MediaStatus status(String? status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaStatus call({
    List<String> mediaIds,
    String? inReplyToId,
    String? language,
    String? quoteApprovalPolicy,
    String? quotedStatusId,
    DateTime? scheduledAt,
    bool? sensitive,
    String? spoilerText,
    StatusVisibilityEnum? visibility,
    String? status,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaStatus.copyWith(...)` or call `instanceOfMediaStatus.copyWith.fieldName(value)` for a single field.
class _$MediaStatusCWProxyImpl implements _$MediaStatusCWProxy {
  const _$MediaStatusCWProxyImpl(this._value);

  final MediaStatus _value;

  @override
  MediaStatus mediaIds(List<String> mediaIds) => call(mediaIds: mediaIds);

  @override
  MediaStatus inReplyToId(String? inReplyToId) =>
      call(inReplyToId: inReplyToId);

  @override
  MediaStatus language(String? language) => call(language: language);

  @override
  MediaStatus quoteApprovalPolicy(String? quoteApprovalPolicy) =>
      call(quoteApprovalPolicy: quoteApprovalPolicy);

  @override
  MediaStatus quotedStatusId(String? quotedStatusId) =>
      call(quotedStatusId: quotedStatusId);

  @override
  MediaStatus scheduledAt(DateTime? scheduledAt) =>
      call(scheduledAt: scheduledAt);

  @override
  MediaStatus sensitive(bool? sensitive) => call(sensitive: sensitive);

  @override
  MediaStatus spoilerText(String? spoilerText) =>
      call(spoilerText: spoilerText);

  @override
  MediaStatus visibility(StatusVisibilityEnum? visibility) =>
      call(visibility: visibility);

  @override
  MediaStatus status(String? status) => call(status: status);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaStatus call({
    Object? mediaIds = const $CopyWithPlaceholder(),
    Object? inReplyToId = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? quoteApprovalPolicy = const $CopyWithPlaceholder(),
    Object? quotedStatusId = const $CopyWithPlaceholder(),
    Object? scheduledAt = const $CopyWithPlaceholder(),
    Object? sensitive = const $CopyWithPlaceholder(),
    Object? spoilerText = const $CopyWithPlaceholder(),
    Object? visibility = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return MediaStatus(
      mediaIds: mediaIds == const $CopyWithPlaceholder() || mediaIds == null
          ? _value.mediaIds
          // ignore: cast_nullable_to_non_nullable
          : mediaIds as List<String>,
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
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
    );
  }
}

extension $MediaStatusCopyWith on MediaStatus {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaStatus.copyWith(...)` or `instanceOfMediaStatus.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaStatusCWProxy get copyWith => _$MediaStatusCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaStatus _$MediaStatusFromJson(Map<String, dynamic> json) => $checkedCreate(
  'MediaStatus',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['media_ids']);
    final val = MediaStatus(
      mediaIds: $checkedConvert(
        'media_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
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
      status: $checkedConvert('status', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'mediaIds': 'media_ids',
    'inReplyToId': 'in_reply_to_id',
    'quoteApprovalPolicy': 'quote_approval_policy',
    'quotedStatusId': 'quoted_status_id',
    'scheduledAt': 'scheduled_at',
    'spoilerText': 'spoiler_text',
  },
);

Map<String, dynamic> _$MediaStatusToJson(MediaStatus instance) =>
    <String, dynamic>{
      'media_ids': instance.mediaIds,
      'in_reply_to_id': ?instance.inReplyToId,
      'language': ?instance.language,
      'quote_approval_policy': ?instance.quoteApprovalPolicy,
      'quoted_status_id': ?instance.quotedStatusId,
      'scheduled_at': ?instance.scheduledAt?.toIso8601String(),
      'sensitive': ?instance.sensitive,
      'spoiler_text': ?instance.spoilerText,
      'visibility': ?_$StatusVisibilityEnumEnumMap[instance.visibility],
      'status': ?instance.status,
    };

const _$StatusVisibilityEnumEnumMap = {
  StatusVisibilityEnum.public: 'public',
  StatusVisibilityEnum.unlisted: 'unlisted',
  StatusVisibilityEnum.private: 'private',
  StatusVisibilityEnum.direct: 'direct',
};
