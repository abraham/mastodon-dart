// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_edit_poll.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StatusEditPollCWProxy {
  StatusEditPoll options(List<StatusEditPollOptionsInner> options);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusEditPoll(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusEditPoll(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusEditPoll call({List<StatusEditPollOptionsInner> options});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStatusEditPoll.copyWith(...)` or call `instanceOfStatusEditPoll.copyWith.fieldName(value)` for a single field.
class _$StatusEditPollCWProxyImpl implements _$StatusEditPollCWProxy {
  const _$StatusEditPollCWProxyImpl(this._value);

  final StatusEditPoll _value;

  @override
  StatusEditPoll options(List<StatusEditPollOptionsInner> options) =>
      call(options: options);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusEditPoll(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusEditPoll(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusEditPoll call({Object? options = const $CopyWithPlaceholder()}) {
    return StatusEditPoll(
      options: options == const $CopyWithPlaceholder() || options == null
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<StatusEditPollOptionsInner>,
    );
  }
}

extension $StatusEditPollCopyWith on StatusEditPoll {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStatusEditPoll.copyWith(...)` or `instanceOfStatusEditPoll.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StatusEditPollCWProxy get copyWith => _$StatusEditPollCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusEditPoll _$StatusEditPollFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StatusEditPoll', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['options']);
      final val = StatusEditPoll(
        options: $checkedConvert(
          'options',
          (v) => (v as List<dynamic>)
              .map(
                (e) => StatusEditPollOptionsInner.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StatusEditPollToJson(StatusEditPoll instance) =>
    <String, dynamic>{
      'options': instance.options.map((e) => e.toJson()).toList(),
    };
