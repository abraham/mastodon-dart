//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/translation_attachment.dart';
import 'package:mastodon/src/model/translation_poll.dart';
import 'package:json_annotation/json_annotation.dart';

part 'translation.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Translation {
  /// Returns a new [Translation] instance.
  Translation({
    this.content,

    this.detectedSourceLanguage,

    this.mediaAttachments,

    this.poll,

    this.provider,

    this.spoilerText,
  });

  /// HTML-encoded translated content of the status.
  @JsonKey(name: r'content', required: false, includeIfNull: false)
  final String? content;

  /// The language of the source text, as auto-detected by the machine translation provider.
  @JsonKey(
    name: r'detected_source_language',
    required: false,
    includeIfNull: false,
  )
  final String? detectedSourceLanguage;

  /// The translated media descriptions of the status.
  @JsonKey(name: r'media_attachments', required: false, includeIfNull: false)
  final List<TranslationAttachment>? mediaAttachments;

  @JsonKey(name: r'poll', required: false, includeIfNull: false)
  final TranslationPoll? poll;

  /// The service that provided the machine translation.
  @JsonKey(name: r'provider', required: false, includeIfNull: false)
  final String? provider;

  /// The translated spoiler warning of the status.
  @JsonKey(name: r'spoiler_text', required: false, includeIfNull: false)
  final String? spoilerText;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Translation &&
          other.content == content &&
          other.detectedSourceLanguage == detectedSourceLanguage &&
          other.mediaAttachments == mediaAttachments &&
          other.poll == poll &&
          other.provider == provider &&
          other.spoilerText == spoilerText;

  @override
  int get hashCode =>
      (content == null ? 0 : content.hashCode) +
      (detectedSourceLanguage == null ? 0 : detectedSourceLanguage.hashCode) +
      (mediaAttachments == null ? 0 : mediaAttachments.hashCode) +
      (poll == null ? 0 : poll.hashCode) +
      (provider == null ? 0 : provider.hashCode) +
      (spoilerText == null ? 0 : spoilerText.hashCode);

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);

  Map<String, dynamic> toJson() => _$TranslationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
