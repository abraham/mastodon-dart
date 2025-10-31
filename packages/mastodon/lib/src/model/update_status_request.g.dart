// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_status_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateStatusRequestCWProxy {
  UpdateStatusRequest language(String? language);

  UpdateStatusRequest mediaAttributesLeftSquareBracketRightSquareBracket(
    List<String>? mediaAttributesLeftSquareBracketRightSquareBracket,
  );

  UpdateStatusRequest mediaIds(List<String>? mediaIds);

  UpdateStatusRequest poll(UpdateStatusRequestPoll? poll);

  UpdateStatusRequest quoteApprovalPolicy(String? quoteApprovalPolicy);

  UpdateStatusRequest sensitive(bool? sensitive);

  UpdateStatusRequest spoilerText(String? spoilerText);

  UpdateStatusRequest status(String? status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateStatusRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateStatusRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateStatusRequest call({
    String? language,
    List<String>? mediaAttributesLeftSquareBracketRightSquareBracket,
    List<String>? mediaIds,
    UpdateStatusRequestPoll? poll,
    String? quoteApprovalPolicy,
    bool? sensitive,
    String? spoilerText,
    String? status,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateStatusRequest.copyWith(...)` or call `instanceOfUpdateStatusRequest.copyWith.fieldName(value)` for a single field.
class _$UpdateStatusRequestCWProxyImpl implements _$UpdateStatusRequestCWProxy {
  const _$UpdateStatusRequestCWProxyImpl(this._value);

  final UpdateStatusRequest _value;

  @override
  UpdateStatusRequest language(String? language) => call(language: language);

  @override
  UpdateStatusRequest mediaAttributesLeftSquareBracketRightSquareBracket(
    List<String>? mediaAttributesLeftSquareBracketRightSquareBracket,
  ) => call(
    mediaAttributesLeftSquareBracketRightSquareBracket:
        mediaAttributesLeftSquareBracketRightSquareBracket,
  );

  @override
  UpdateStatusRequest mediaIds(List<String>? mediaIds) =>
      call(mediaIds: mediaIds);

  @override
  UpdateStatusRequest poll(UpdateStatusRequestPoll? poll) => call(poll: poll);

  @override
  UpdateStatusRequest quoteApprovalPolicy(String? quoteApprovalPolicy) =>
      call(quoteApprovalPolicy: quoteApprovalPolicy);

  @override
  UpdateStatusRequest sensitive(bool? sensitive) => call(sensitive: sensitive);

  @override
  UpdateStatusRequest spoilerText(String? spoilerText) =>
      call(spoilerText: spoilerText);

  @override
  UpdateStatusRequest status(String? status) => call(status: status);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateStatusRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateStatusRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateStatusRequest call({
    Object? language = const $CopyWithPlaceholder(),
    Object? mediaAttributesLeftSquareBracketRightSquareBracket =
        const $CopyWithPlaceholder(),
    Object? mediaIds = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? quoteApprovalPolicy = const $CopyWithPlaceholder(),
    Object? sensitive = const $CopyWithPlaceholder(),
    Object? spoilerText = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return UpdateStatusRequest(
      language: language == const $CopyWithPlaceholder()
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String?,
      mediaAttributesLeftSquareBracketRightSquareBracket:
          mediaAttributesLeftSquareBracketRightSquareBracket ==
              const $CopyWithPlaceholder()
          ? _value.mediaAttributesLeftSquareBracketRightSquareBracket
          // ignore: cast_nullable_to_non_nullable
          : mediaAttributesLeftSquareBracketRightSquareBracket as List<String>?,
      mediaIds: mediaIds == const $CopyWithPlaceholder()
          ? _value.mediaIds
          // ignore: cast_nullable_to_non_nullable
          : mediaIds as List<String>?,
      poll: poll == const $CopyWithPlaceholder()
          ? _value.poll
          // ignore: cast_nullable_to_non_nullable
          : poll as UpdateStatusRequestPoll?,
      quoteApprovalPolicy: quoteApprovalPolicy == const $CopyWithPlaceholder()
          ? _value.quoteApprovalPolicy
          // ignore: cast_nullable_to_non_nullable
          : quoteApprovalPolicy as String?,
      sensitive: sensitive == const $CopyWithPlaceholder()
          ? _value.sensitive
          // ignore: cast_nullable_to_non_nullable
          : sensitive as bool?,
      spoilerText: spoilerText == const $CopyWithPlaceholder()
          ? _value.spoilerText
          // ignore: cast_nullable_to_non_nullable
          : spoilerText as String?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String?,
    );
  }
}

extension $UpdateStatusRequestCopyWith on UpdateStatusRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateStatusRequest.copyWith(...)` or `instanceOfUpdateStatusRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateStatusRequestCWProxy get copyWith =>
      _$UpdateStatusRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateStatusRequest _$UpdateStatusRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateStatusRequest',
      json,
      ($checkedConvert) {
        final val = UpdateStatusRequest(
          language: $checkedConvert('language', (v) => v as String?),
          mediaAttributesLeftSquareBracketRightSquareBracket: $checkedConvert(
            'media_attributes[]',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          mediaIds: $checkedConvert(
            'media_ids',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          poll: $checkedConvert(
            'poll',
            (v) => v == null
                ? null
                : UpdateStatusRequestPoll.fromJson(v as Map<String, dynamic>),
          ),
          quoteApprovalPolicy: $checkedConvert(
            'quote_approval_policy',
            (v) => v as String?,
          ),
          sensitive: $checkedConvert('sensitive', (v) => v as bool?),
          spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'mediaAttributesLeftSquareBracketRightSquareBracket':
            'media_attributes[]',
        'mediaIds': 'media_ids',
        'quoteApprovalPolicy': 'quote_approval_policy',
        'spoilerText': 'spoiler_text',
      },
    );

Map<String, dynamic> _$UpdateStatusRequestToJson(
  UpdateStatusRequest instance,
) => <String, dynamic>{
  'language': ?instance.language,
  'media_attributes[]':
      ?instance.mediaAttributesLeftSquareBracketRightSquareBracket,
  'media_ids': ?instance.mediaIds,
  'poll': ?instance.poll?.toJson(),
  'quote_approval_policy': ?instance.quoteApprovalPolicy,
  'sensitive': ?instance.sensitive,
  'spoiler_text': ?instance.spoilerText,
  'status': ?instance.status,
};
