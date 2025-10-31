// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_edit.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StatusEditCWProxy {
  StatusEdit account(Account account);

  StatusEdit content(String content);

  StatusEdit createdAt(DateTime createdAt);

  StatusEdit emojis(List<CustomEmoji> emojis);

  StatusEdit mediaAttachments(List<MediaAttachment> mediaAttachments);

  StatusEdit sensitive(bool sensitive);

  StatusEdit spoilerText(String spoilerText);

  StatusEdit poll(StatusEditPoll? poll);

  StatusEdit quote(StatusQuote? quote);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusEdit(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusEdit(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusEdit call({
    Account account,
    String content,
    DateTime createdAt,
    List<CustomEmoji> emojis,
    List<MediaAttachment> mediaAttachments,
    bool sensitive,
    String spoilerText,
    StatusEditPoll? poll,
    StatusQuote? quote,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStatusEdit.copyWith(...)` or call `instanceOfStatusEdit.copyWith.fieldName(value)` for a single field.
class _$StatusEditCWProxyImpl implements _$StatusEditCWProxy {
  const _$StatusEditCWProxyImpl(this._value);

  final StatusEdit _value;

  @override
  StatusEdit account(Account account) => call(account: account);

  @override
  StatusEdit content(String content) => call(content: content);

  @override
  StatusEdit createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  StatusEdit emojis(List<CustomEmoji> emojis) => call(emojis: emojis);

  @override
  StatusEdit mediaAttachments(List<MediaAttachment> mediaAttachments) =>
      call(mediaAttachments: mediaAttachments);

  @override
  StatusEdit sensitive(bool sensitive) => call(sensitive: sensitive);

  @override
  StatusEdit spoilerText(String spoilerText) => call(spoilerText: spoilerText);

  @override
  StatusEdit poll(StatusEditPoll? poll) => call(poll: poll);

  @override
  StatusEdit quote(StatusQuote? quote) => call(quote: quote);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusEdit(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusEdit(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusEdit call({
    Object? account = const $CopyWithPlaceholder(),
    Object? content = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? emojis = const $CopyWithPlaceholder(),
    Object? mediaAttachments = const $CopyWithPlaceholder(),
    Object? sensitive = const $CopyWithPlaceholder(),
    Object? spoilerText = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? quote = const $CopyWithPlaceholder(),
  }) {
    return StatusEdit(
      account: account == const $CopyWithPlaceholder() || account == null
          ? _value.account
          // ignore: cast_nullable_to_non_nullable
          : account as Account,
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      emojis: emojis == const $CopyWithPlaceholder() || emojis == null
          ? _value.emojis
          // ignore: cast_nullable_to_non_nullable
          : emojis as List<CustomEmoji>,
      mediaAttachments:
          mediaAttachments == const $CopyWithPlaceholder() ||
              mediaAttachments == null
          ? _value.mediaAttachments
          // ignore: cast_nullable_to_non_nullable
          : mediaAttachments as List<MediaAttachment>,
      sensitive: sensitive == const $CopyWithPlaceholder() || sensitive == null
          ? _value.sensitive
          // ignore: cast_nullable_to_non_nullable
          : sensitive as bool,
      spoilerText:
          spoilerText == const $CopyWithPlaceholder() || spoilerText == null
          ? _value.spoilerText
          // ignore: cast_nullable_to_non_nullable
          : spoilerText as String,
      poll: poll == const $CopyWithPlaceholder()
          ? _value.poll
          // ignore: cast_nullable_to_non_nullable
          : poll as StatusEditPoll?,
      quote: quote == const $CopyWithPlaceholder()
          ? _value.quote
          // ignore: cast_nullable_to_non_nullable
          : quote as StatusQuote?,
    );
  }
}

extension $StatusEditCopyWith on StatusEdit {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStatusEdit.copyWith(...)` or `instanceOfStatusEdit.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StatusEditCWProxy get copyWith => _$StatusEditCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusEdit _$StatusEditFromJson(Map<String, dynamic> json) => $checkedCreate(
  'StatusEdit',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'account',
        'content',
        'created_at',
        'emojis',
        'media_attachments',
        'sensitive',
        'spoiler_text',
      ],
    );
    final val = StatusEdit(
      account: $checkedConvert(
        'account',
        (v) => Account.fromJson(v as Map<String, dynamic>),
      ),
      content: $checkedConvert('content', (v) => v as String),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      emojis: $checkedConvert(
        'emojis',
        (v) => (v as List<dynamic>)
            .map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      mediaAttachments: $checkedConvert(
        'media_attachments',
        (v) => (v as List<dynamic>)
            .map((e) => MediaAttachment.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      sensitive: $checkedConvert('sensitive', (v) => v as bool),
      spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
      poll: $checkedConvert(
        'poll',
        (v) => v == null
            ? null
            : StatusEditPoll.fromJson(v as Map<String, dynamic>),
      ),
      quote: $checkedConvert(
        'quote',
        (v) =>
            v == null ? null : StatusQuote.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'createdAt': 'created_at',
    'mediaAttachments': 'media_attachments',
    'spoilerText': 'spoiler_text',
  },
);

Map<String, dynamic> _$StatusEditToJson(StatusEdit instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'content': instance.content,
      'created_at': instance.createdAt.toIso8601String(),
      'emojis': instance.emojis.map((e) => e.toJson()).toList(),
      'media_attachments': instance.mediaAttachments
          .map((e) => e.toJson())
          .toList(),
      'sensitive': instance.sensitive,
      'spoiler_text': instance.spoilerText,
      'poll': ?instance.poll?.toJson(),
      'quote': ?instance.quote?.toJson(),
    };
