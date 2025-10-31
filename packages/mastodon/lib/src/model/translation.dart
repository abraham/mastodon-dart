//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/translation_attachment.dart';
import 'package:mastodon/src/model/translation_poll.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'translation.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Translation {
  /// Returns a new [Translation] instance.
  Translation({
    required this.content,

    required this.detectedSourceLanguage,

    required this.provider,

    this.mediaAttachments,

    this.poll,

    this.spoilerText,
  });

  /// HTML-encoded translated content of the status.
  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  /// The language of the source text, as auto-detected by the machine translation provider.
  @JsonKey(
    name: r'detected_source_language',
    required: true,
    includeIfNull: false,
  )
  final String detectedSourceLanguage;

  /// The service that provided the machine translation.
  @JsonKey(name: r'provider', required: true, includeIfNull: false)
  final String provider;

  /// The translated media descriptions of the status.
  @JsonKey(name: r'media_attachments', required: false, includeIfNull: false)
  final List<TranslationAttachment>? mediaAttachments;

  @JsonKey(name: r'poll', required: false, includeIfNull: false)
  final TranslationPoll? poll;

  /// The translated spoiler warning of the status.
  @JsonKey(name: r'spoiler_text', required: false, includeIfNull: false)
  final String? spoilerText;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Translation &&
          other.content == content &&
          other.detectedSourceLanguage == detectedSourceLanguage &&
          other.provider == provider &&
          other.mediaAttachments == mediaAttachments &&
          other.poll == poll &&
          other.spoilerText == spoilerText;

  @override
  int get hashCode =>
      content.hashCode +
      detectedSourceLanguage.hashCode +
      provider.hashCode +
      (mediaAttachments == null ? 0 : mediaAttachments.hashCode) +
      (poll == null ? 0 : poll.hashCode) +
      (spoilerText == null ? 0 : spoilerText.hashCode);

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);

  Map<String, dynamic> toJson() => _$TranslationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
