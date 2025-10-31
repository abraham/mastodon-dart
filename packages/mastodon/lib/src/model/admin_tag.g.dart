// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_tag.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminTagCWProxy {
  AdminTag requiresReview(bool requiresReview);

  AdminTag trendable(bool trendable);

  AdminTag usable(bool usable);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminTag(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminTag(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminTag call({bool requiresReview, bool trendable, bool usable});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAdminTag.copyWith(...)` or call `instanceOfAdminTag.copyWith.fieldName(value)` for a single field.
class _$AdminTagCWProxyImpl implements _$AdminTagCWProxy {
  const _$AdminTagCWProxyImpl(this._value);

  final AdminTag _value;

  @override
  AdminTag requiresReview(bool requiresReview) =>
      call(requiresReview: requiresReview);

  @override
  AdminTag trendable(bool trendable) => call(trendable: trendable);

  @override
  AdminTag usable(bool usable) => call(usable: usable);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `AdminTag(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// AdminTag(...).copyWith(id: 12, name: "My name")
  /// ```
  AdminTag call({
    Object? requiresReview = const $CopyWithPlaceholder(),
    Object? trendable = const $CopyWithPlaceholder(),
    Object? usable = const $CopyWithPlaceholder(),
  }) {
    return AdminTag(
      requiresReview:
          requiresReview == const $CopyWithPlaceholder() ||
              requiresReview == null
          ? _value.requiresReview
          // ignore: cast_nullable_to_non_nullable
          : requiresReview as bool,
      trendable: trendable == const $CopyWithPlaceholder() || trendable == null
          ? _value.trendable
          // ignore: cast_nullable_to_non_nullable
          : trendable as bool,
      usable: usable == const $CopyWithPlaceholder() || usable == null
          ? _value.usable
          // ignore: cast_nullable_to_non_nullable
          : usable as bool,
    );
  }
}

extension $AdminTagCopyWith on AdminTag {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAdminTag.copyWith(...)` or `instanceOfAdminTag.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminTagCWProxy get copyWith => _$AdminTagCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminTag _$AdminTagFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminTag', json, ($checkedConvert) {
      $checkKeys(
        json,
        requiredKeys: const ['requires_review', 'trendable', 'usable'],
      );
      final val = AdminTag(
        requiresReview: $checkedConvert('requires_review', (v) => v as bool),
        trendable: $checkedConvert('trendable', (v) => v as bool),
        usable: $checkedConvert('usable', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'requiresReview': 'requires_review'});

Map<String, dynamic> _$AdminTagToJson(AdminTag instance) => <String, dynamic>{
  'requires_review': instance.requiresReview,
  'trendable': instance.trendable,
  'usable': instance.usable,
};
