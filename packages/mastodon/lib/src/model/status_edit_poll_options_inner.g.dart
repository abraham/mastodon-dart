// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_edit_poll_options_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StatusEditPollOptionsInnerCWProxy {
  StatusEditPollOptionsInner title(String title);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusEditPollOptionsInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusEditPollOptionsInner(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusEditPollOptionsInner call({String title});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStatusEditPollOptionsInner.copyWith(...)` or call `instanceOfStatusEditPollOptionsInner.copyWith.fieldName(value)` for a single field.
class _$StatusEditPollOptionsInnerCWProxyImpl
    implements _$StatusEditPollOptionsInnerCWProxy {
  const _$StatusEditPollOptionsInnerCWProxyImpl(this._value);

  final StatusEditPollOptionsInner _value;

  @override
  StatusEditPollOptionsInner title(String title) => call(title: title);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusEditPollOptionsInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusEditPollOptionsInner(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusEditPollOptionsInner call({
    Object? title = const $CopyWithPlaceholder(),
  }) {
    return StatusEditPollOptionsInner(
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
    );
  }
}

extension $StatusEditPollOptionsInnerCopyWith on StatusEditPollOptionsInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStatusEditPollOptionsInner.copyWith(...)` or `instanceOfStatusEditPollOptionsInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StatusEditPollOptionsInnerCWProxy get copyWith =>
      _$StatusEditPollOptionsInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusEditPollOptionsInner _$StatusEditPollOptionsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StatusEditPollOptionsInner', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['title']);
  final val = StatusEditPollOptionsInner(
    title: $checkedConvert('title', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StatusEditPollOptionsInnerToJson(
  StatusEditPollOptionsInner instance,
) => <String, dynamic>{'title': instance.title};
