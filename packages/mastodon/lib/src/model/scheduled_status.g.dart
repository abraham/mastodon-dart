// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_status.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ScheduledStatusCWProxy {
  ScheduledStatus id(String id);

  ScheduledStatus mediaAttachments(List<MediaAttachment> mediaAttachments);

  ScheduledStatus params(ScheduledStatusParams params);

  ScheduledStatus scheduledAt(DateTime scheduledAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ScheduledStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ScheduledStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  ScheduledStatus call({
    String id,
    List<MediaAttachment> mediaAttachments,
    ScheduledStatusParams params,
    DateTime scheduledAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfScheduledStatus.copyWith(...)` or call `instanceOfScheduledStatus.copyWith.fieldName(value)` for a single field.
class _$ScheduledStatusCWProxyImpl implements _$ScheduledStatusCWProxy {
  const _$ScheduledStatusCWProxyImpl(this._value);

  final ScheduledStatus _value;

  @override
  ScheduledStatus id(String id) => call(id: id);

  @override
  ScheduledStatus mediaAttachments(List<MediaAttachment> mediaAttachments) =>
      call(mediaAttachments: mediaAttachments);

  @override
  ScheduledStatus params(ScheduledStatusParams params) => call(params: params);

  @override
  ScheduledStatus scheduledAt(DateTime scheduledAt) =>
      call(scheduledAt: scheduledAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ScheduledStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ScheduledStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  ScheduledStatus call({
    Object? id = const $CopyWithPlaceholder(),
    Object? mediaAttachments = const $CopyWithPlaceholder(),
    Object? params = const $CopyWithPlaceholder(),
    Object? scheduledAt = const $CopyWithPlaceholder(),
  }) {
    return ScheduledStatus(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      mediaAttachments:
          mediaAttachments == const $CopyWithPlaceholder() ||
              mediaAttachments == null
          ? _value.mediaAttachments
          // ignore: cast_nullable_to_non_nullable
          : mediaAttachments as List<MediaAttachment>,
      params: params == const $CopyWithPlaceholder() || params == null
          ? _value.params
          // ignore: cast_nullable_to_non_nullable
          : params as ScheduledStatusParams,
      scheduledAt:
          scheduledAt == const $CopyWithPlaceholder() || scheduledAt == null
          ? _value.scheduledAt
          // ignore: cast_nullable_to_non_nullable
          : scheduledAt as DateTime,
    );
  }
}

extension $ScheduledStatusCopyWith on ScheduledStatus {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfScheduledStatus.copyWith(...)` or `instanceOfScheduledStatus.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ScheduledStatusCWProxy get copyWith => _$ScheduledStatusCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduledStatus _$ScheduledStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduledStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'media_attachments',
            'params',
            'scheduled_at',
          ],
        );
        final val = ScheduledStatus(
          id: $checkedConvert('id', (v) => v as String),
          mediaAttachments: $checkedConvert(
            'media_attachments',
            (v) => (v as List<dynamic>)
                .map((e) => MediaAttachment.fromJson(e as Map<String, dynamic>))
                .toList(),
          ),
          params: $checkedConvert(
            'params',
            (v) => ScheduledStatusParams.fromJson(v as Map<String, dynamic>),
          ),
          scheduledAt: $checkedConvert(
            'scheduled_at',
            (v) => DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'mediaAttachments': 'media_attachments',
        'scheduledAt': 'scheduled_at',
      },
    );

Map<String, dynamic> _$ScheduledStatusToJson(ScheduledStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'media_attachments': instance.mediaAttachments
          .map((e) => e.toJson())
          .toList(),
      'params': instance.params.toJson(),
      'scheduled_at': instance.scheduledAt.toIso8601String(),
    };
