// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_status.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollStatusCWProxy {
  PollStatus poll(UpdateStatusRequestPoll poll);

  PollStatus inReplyToId(String? inReplyToId);

  PollStatus language(String? language);

  PollStatus quoteApprovalPolicy(String? quoteApprovalPolicy);

  PollStatus quotedStatusId(String? quotedStatusId);

  PollStatus scheduledAt(DateTime? scheduledAt);

  PollStatus sensitive(bool? sensitive);

  PollStatus spoilerText(String? spoilerText);

  PollStatus visibility(StatusVisibilityEnum? visibility);

  PollStatus status(String? status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PollStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PollStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  PollStatus call({
    UpdateStatusRequestPoll poll,
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
/// Use as `instanceOfPollStatus.copyWith(...)` or call `instanceOfPollStatus.copyWith.fieldName(value)` for a single field.
class _$PollStatusCWProxyImpl implements _$PollStatusCWProxy {
  const _$PollStatusCWProxyImpl(this._value);

  final PollStatus _value;

  @override
  PollStatus poll(UpdateStatusRequestPoll poll) => call(poll: poll);

  @override
  PollStatus inReplyToId(String? inReplyToId) => call(inReplyToId: inReplyToId);

  @override
  PollStatus language(String? language) => call(language: language);

  @override
  PollStatus quoteApprovalPolicy(String? quoteApprovalPolicy) =>
      call(quoteApprovalPolicy: quoteApprovalPolicy);

  @override
  PollStatus quotedStatusId(String? quotedStatusId) =>
      call(quotedStatusId: quotedStatusId);

  @override
  PollStatus scheduledAt(DateTime? scheduledAt) =>
      call(scheduledAt: scheduledAt);

  @override
  PollStatus sensitive(bool? sensitive) => call(sensitive: sensitive);

  @override
  PollStatus spoilerText(String? spoilerText) => call(spoilerText: spoilerText);

  @override
  PollStatus visibility(StatusVisibilityEnum? visibility) =>
      call(visibility: visibility);

  @override
  PollStatus status(String? status) => call(status: status);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PollStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PollStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  PollStatus call({
    Object? poll = const $CopyWithPlaceholder(),
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
    return PollStatus(
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
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
    );
  }
}

extension $PollStatusCopyWith on PollStatus {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPollStatus.copyWith(...)` or `instanceOfPollStatus.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollStatusCWProxy get copyWith => _$PollStatusCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollStatus _$PollStatusFromJson(Map<String, dynamic> json) => $checkedCreate(
  'PollStatus',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['poll']);
    final val = PollStatus(
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
    'inReplyToId': 'in_reply_to_id',
    'quoteApprovalPolicy': 'quote_approval_policy',
    'quotedStatusId': 'quoted_status_id',
    'scheduledAt': 'scheduled_at',
    'spoilerText': 'spoiler_text',
  },
);

Map<String, dynamic> _$PollStatusToJson(PollStatus instance) =>
    <String, dynamic>{
      'poll': instance.poll.toJson(),
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
