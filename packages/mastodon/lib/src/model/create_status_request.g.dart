// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_status_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateStatusRequestCWProxy {
  CreateStatusRequest status(String status);

  CreateStatusRequest mediaIds(List<String> mediaIds);

  CreateStatusRequest poll(UpdateStatusRequestPoll poll);

  CreateStatusRequest inReplyToId(String? inReplyToId);

  CreateStatusRequest language(String? language);

  CreateStatusRequest quoteApprovalPolicy(String? quoteApprovalPolicy);

  CreateStatusRequest quotedStatusId(String? quotedStatusId);

  CreateStatusRequest scheduledAt(DateTime? scheduledAt);

  CreateStatusRequest sensitive(bool? sensitive);

  CreateStatusRequest spoilerText(String? spoilerText);

  CreateStatusRequest visibility(StatusVisibilityEnum? visibility);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateStatusRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateStatusRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateStatusRequest call({
    String status,
    List<String> mediaIds,
    UpdateStatusRequestPoll poll,
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
/// Use as `instanceOfCreateStatusRequest.copyWith(...)` or call `instanceOfCreateStatusRequest.copyWith.fieldName(value)` for a single field.
class _$CreateStatusRequestCWProxyImpl implements _$CreateStatusRequestCWProxy {
  const _$CreateStatusRequestCWProxyImpl(this._value);

  final CreateStatusRequest _value;

  @override
  CreateStatusRequest status(String status) => call(status: status);

  @override
  CreateStatusRequest mediaIds(List<String> mediaIds) =>
      call(mediaIds: mediaIds);

  @override
  CreateStatusRequest poll(UpdateStatusRequestPoll poll) => call(poll: poll);

  @override
  CreateStatusRequest inReplyToId(String? inReplyToId) =>
      call(inReplyToId: inReplyToId);

  @override
  CreateStatusRequest language(String? language) => call(language: language);

  @override
  CreateStatusRequest quoteApprovalPolicy(String? quoteApprovalPolicy) =>
      call(quoteApprovalPolicy: quoteApprovalPolicy);

  @override
  CreateStatusRequest quotedStatusId(String? quotedStatusId) =>
      call(quotedStatusId: quotedStatusId);

  @override
  CreateStatusRequest scheduledAt(DateTime? scheduledAt) =>
      call(scheduledAt: scheduledAt);

  @override
  CreateStatusRequest sensitive(bool? sensitive) => call(sensitive: sensitive);

  @override
  CreateStatusRequest spoilerText(String? spoilerText) =>
      call(spoilerText: spoilerText);

  @override
  CreateStatusRequest visibility(StatusVisibilityEnum? visibility) =>
      call(visibility: visibility);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateStatusRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateStatusRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateStatusRequest call({
    Object? status = const $CopyWithPlaceholder(),
    Object? mediaIds = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? inReplyToId = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? quoteApprovalPolicy = const $CopyWithPlaceholder(),
    Object? quotedStatusId = const $CopyWithPlaceholder(),
    Object? scheduledAt = const $CopyWithPlaceholder(),
    Object? sensitive = const $CopyWithPlaceholder(),
    Object? spoilerText = const $CopyWithPlaceholder(),
    Object? visibility = const $CopyWithPlaceholder(),
  }) {
    return CreateStatusRequest(
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      mediaIds: mediaIds == const $CopyWithPlaceholder() || mediaIds == null
          ? _value.mediaIds
          // ignore: cast_nullable_to_non_nullable
          : mediaIds as List<String>,
      poll: poll == const $CopyWithPlaceholder() || poll == null
          ? _value.poll
          // ignore: cast_nullable_to_non_nullable
          : poll as UpdateStatusRequestPoll,
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

extension $CreateStatusRequestCopyWith on CreateStatusRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateStatusRequest.copyWith(...)` or `instanceOfCreateStatusRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateStatusRequestCWProxy get copyWith =>
      _$CreateStatusRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateStatusRequest _$CreateStatusRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateStatusRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['status', 'media_ids', 'poll']);
        final val = CreateStatusRequest(
          status: $checkedConvert('status', (v) => v as String),
          mediaIds: $checkedConvert(
            'media_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          poll: $checkedConvert(
            'poll',
            (v) => UpdateStatusRequestPoll.fromJson(v as Map<String, dynamic>),
          ),
          inReplyToId: $checkedConvert('in_reply_to_id', (v) => v as String?),
          language: $checkedConvert('language', (v) => v as String?),
          quoteApprovalPolicy: $checkedConvert(
            'quote_approval_policy',
            (v) => v as String?,
          ),
          quotedStatusId: $checkedConvert(
            'quoted_status_id',
            (v) => v as String?,
          ),
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
        'mediaIds': 'media_ids',
        'inReplyToId': 'in_reply_to_id',
        'quoteApprovalPolicy': 'quote_approval_policy',
        'quotedStatusId': 'quoted_status_id',
        'scheduledAt': 'scheduled_at',
        'spoilerText': 'spoiler_text',
      },
    );

Map<String, dynamic> _$CreateStatusRequestToJson(
  CreateStatusRequest instance,
) => <String, dynamic>{
  'status': instance.status,
  'media_ids': instance.mediaIds,
  'poll': instance.poll.toJson(),
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
