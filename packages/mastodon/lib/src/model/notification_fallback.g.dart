// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_fallback.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NotificationFallbackCWProxy {
  NotificationFallback title(String title);

  NotificationFallback details(String? details);

  NotificationFallback summary(String? summary);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationFallback(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationFallback(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationFallback call({String title, String? details, String? summary});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNotificationFallback.copyWith(...)` or call `instanceOfNotificationFallback.copyWith.fieldName(value)` for a single field.
class _$NotificationFallbackCWProxyImpl
    implements _$NotificationFallbackCWProxy {
  const _$NotificationFallbackCWProxyImpl(this._value);

  final NotificationFallback _value;

  @override
  NotificationFallback title(String title) => call(title: title);

  @override
  NotificationFallback details(String? details) => call(details: details);

  @override
  NotificationFallback summary(String? summary) => call(summary: summary);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationFallback(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationFallback(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationFallback call({
    Object? title = const $CopyWithPlaceholder(),
    Object? details = const $CopyWithPlaceholder(),
    Object? summary = const $CopyWithPlaceholder(),
  }) {
    return NotificationFallback(
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      details: details == const $CopyWithPlaceholder()
          ? _value.details
          // ignore: cast_nullable_to_non_nullable
          : details as String?,
      summary: summary == const $CopyWithPlaceholder()
          ? _value.summary
          // ignore: cast_nullable_to_non_nullable
          : summary as String?,
    );
  }
}

extension $NotificationFallbackCopyWith on NotificationFallback {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNotificationFallback.copyWith(...)` or `instanceOfNotificationFallback.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NotificationFallbackCWProxy get copyWith =>
      _$NotificationFallbackCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationFallback _$NotificationFallbackFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NotificationFallback', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['title']);
  final val = NotificationFallback(
    title: $checkedConvert('title', (v) => v as String),
    details: $checkedConvert('details', (v) => v as String?),
    summary: $checkedConvert('summary', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$NotificationFallbackToJson(
  NotificationFallback instance,
) => <String, dynamic>{
  'title': instance.title,
  'details': ?instance.details,
  'summary': ?instance.summary,
};
