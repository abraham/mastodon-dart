// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_status.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AnnouncementStatusCWProxy {
  AnnouncementStatus id(String id);

  AnnouncementStatus url(Uri url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AnnouncementStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AnnouncementStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  AnnouncementStatus call({String id, Uri url});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAnnouncementStatus.copyWith(...)` or call `instanceOfAnnouncementStatus.copyWith.fieldName(value)` for a single field.
class _$AnnouncementStatusCWProxyImpl implements _$AnnouncementStatusCWProxy {
  const _$AnnouncementStatusCWProxyImpl(this._value);

  final AnnouncementStatus _value;

  @override
  AnnouncementStatus id(String id) => call(id: id);

  @override
  AnnouncementStatus url(Uri url) => call(url: url);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AnnouncementStatus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AnnouncementStatus(...).copyWith(id: 12, name: "My name")
  /// ```
  AnnouncementStatus call({
    Object? id = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return AnnouncementStatus(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      url: url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri,
    );
  }
}

extension $AnnouncementStatusCopyWith on AnnouncementStatus {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAnnouncementStatus.copyWith(...)` or `instanceOfAnnouncementStatus.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AnnouncementStatusCWProxy get copyWith =>
      _$AnnouncementStatusCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnouncementStatus _$AnnouncementStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AnnouncementStatus', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'url']);
      final val = AnnouncementStatus(
        id: $checkedConvert('id', (v) => v as String),
        url: $checkedConvert('url', (v) => Uri.parse(v as String)),
      );
      return val;
    });

Map<String, dynamic> _$AnnouncementStatusToJson(AnnouncementStatus instance) =>
    <String, dynamic>{'id': instance.id, 'url': instance.url.toString()};
