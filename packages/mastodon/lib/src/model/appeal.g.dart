// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appeal.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AppealCWProxy {
  Appeal state(AppealStateEnum? state);

  Appeal text(String? text);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Appeal(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Appeal(...).copyWith(id: 12, name: "My name")
  /// ```
  Appeal call({AppealStateEnum? state, String? text});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfAppeal.copyWith(...)` or call `instanceOfAppeal.copyWith.fieldName(value)` for a single field.
class _$AppealCWProxyImpl implements _$AppealCWProxy {
  const _$AppealCWProxyImpl(this._value);

  final Appeal _value;

  @override
  Appeal state(AppealStateEnum? state) => call(state: state);

  @override
  Appeal text(String? text) => call(text: text);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Appeal(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Appeal(...).copyWith(id: 12, name: "My name")
  /// ```
  Appeal call({
    Object? state = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return Appeal(
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as AppealStateEnum?,
      text: text == const $CopyWithPlaceholder()
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String?,
    );
  }
}

extension $AppealCopyWith on Appeal {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfAppeal.copyWith(...)` or `instanceOfAppeal.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AppealCWProxy get copyWith => _$AppealCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Appeal _$AppealFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Appeal', json, ($checkedConvert) {
      final val = Appeal(
        state: $checkedConvert(
          'state',
          (v) => $enumDecodeNullable(_$AppealStateEnumEnumMap, v),
        ),
        text: $checkedConvert('text', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$AppealToJson(Appeal instance) => <String, dynamic>{
  'state': ?_$AppealStateEnumEnumMap[instance.state],
  'text': ?instance.text,
};

const _$AppealStateEnumEnumMap = {
  AppealStateEnum.approved: 'approved',
  AppealStateEnum.rejected: 'rejected',
  AppealStateEnum.pending: 'pending',
};
