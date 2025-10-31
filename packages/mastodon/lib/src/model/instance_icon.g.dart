// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_icon.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceIconCWProxy {
  InstanceIcon size(String? size);

  InstanceIcon src(String? src);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceIcon(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceIcon(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceIcon call({String? size, String? src});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceIcon.copyWith(...)` or call `instanceOfInstanceIcon.copyWith.fieldName(value)` for a single field.
class _$InstanceIconCWProxyImpl implements _$InstanceIconCWProxy {
  const _$InstanceIconCWProxyImpl(this._value);

  final InstanceIcon _value;

  @override
  InstanceIcon size(String? size) => call(size: size);

  @override
  InstanceIcon src(String? src) => call(src: src);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceIcon(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceIcon(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceIcon call({
    Object? size = const $CopyWithPlaceholder(),
    Object? src = const $CopyWithPlaceholder(),
  }) {
    return InstanceIcon(
      size: size == const $CopyWithPlaceholder()
          ? _value.size
          // ignore: cast_nullable_to_non_nullable
          : size as String?,
      src: src == const $CopyWithPlaceholder()
          ? _value.src
          // ignore: cast_nullable_to_non_nullable
          : src as String?,
    );
  }
}

extension $InstanceIconCopyWith on InstanceIcon {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceIcon.copyWith(...)` or `instanceOfInstanceIcon.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceIconCWProxy get copyWith => _$InstanceIconCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceIcon _$InstanceIconFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceIcon', json, ($checkedConvert) {
      final val = InstanceIcon(
        size: $checkedConvert('size', (v) => v as String?),
        src: $checkedConvert('src', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$InstanceIconToJson(InstanceIcon instance) =>
    <String, dynamic>{'size': ?instance.size, 'src': ?instance.src};
