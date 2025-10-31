// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'context.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ContextCWProxy {
  Context ancestors(List<Status> ancestors);

  Context descendants(List<Status> descendants);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Context(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Context(...).copyWith(id: 12, name: "My name")
  /// ```
  Context call({List<Status> ancestors, List<Status> descendants});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfContext.copyWith(...)` or call `instanceOfContext.copyWith.fieldName(value)` for a single field.
class _$ContextCWProxyImpl implements _$ContextCWProxy {
  const _$ContextCWProxyImpl(this._value);

  final Context _value;

  @override
  Context ancestors(List<Status> ancestors) => call(ancestors: ancestors);

  @override
  Context descendants(List<Status> descendants) =>
      call(descendants: descendants);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Context(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Context(...).copyWith(id: 12, name: "My name")
  /// ```
  Context call({
    Object? ancestors = const $CopyWithPlaceholder(),
    Object? descendants = const $CopyWithPlaceholder(),
  }) {
    return Context(
      ancestors: ancestors == const $CopyWithPlaceholder() || ancestors == null
          ? _value.ancestors
          // ignore: cast_nullable_to_non_nullable
          : ancestors as List<Status>,
      descendants:
          descendants == const $CopyWithPlaceholder() || descendants == null
          ? _value.descendants
          // ignore: cast_nullable_to_non_nullable
          : descendants as List<Status>,
    );
  }
}

extension $ContextCopyWith on Context {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfContext.copyWith(...)` or `instanceOfContext.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ContextCWProxy get copyWith => _$ContextCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Context _$ContextFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Context', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['ancestors', 'descendants']);
      final val = Context(
        ancestors: $checkedConvert(
          'ancestors',
          (v) => (v as List<dynamic>)
              .map((e) => Status.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        descendants: $checkedConvert(
          'descendants',
          (v) => (v as List<dynamic>)
              .map((e) => Status.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ContextToJson(Context instance) => <String, dynamic>{
  'ancestors': instance.ancestors.map((e) => e.toJson()).toList(),
  'descendants': instance.descendants.map((e) => e.toJson()).toList(),
};
