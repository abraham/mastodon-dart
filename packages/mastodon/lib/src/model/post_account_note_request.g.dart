// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_account_note_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostAccountNoteRequestCWProxy {
  PostAccountNoteRequest comment(String? comment);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostAccountNoteRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostAccountNoteRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostAccountNoteRequest call({String? comment});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostAccountNoteRequest.copyWith(...)` or call `instanceOfPostAccountNoteRequest.copyWith.fieldName(value)` for a single field.
class _$PostAccountNoteRequestCWProxyImpl
    implements _$PostAccountNoteRequestCWProxy {
  const _$PostAccountNoteRequestCWProxyImpl(this._value);

  final PostAccountNoteRequest _value;

  @override
  PostAccountNoteRequest comment(String? comment) => call(comment: comment);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostAccountNoteRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostAccountNoteRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostAccountNoteRequest call({
    Object? comment = const $CopyWithPlaceholder(),
  }) {
    return PostAccountNoteRequest(
      comment: comment == const $CopyWithPlaceholder()
          ? _value.comment
          // ignore: cast_nullable_to_non_nullable
          : comment as String?,
    );
  }
}

extension $PostAccountNoteRequestCopyWith on PostAccountNoteRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostAccountNoteRequest.copyWith(...)` or `instanceOfPostAccountNoteRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostAccountNoteRequestCWProxy get copyWith =>
      _$PostAccountNoteRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostAccountNoteRequest _$PostAccountNoteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostAccountNoteRequest', json, ($checkedConvert) {
  final val = PostAccountNoteRequest(
    comment: $checkedConvert('comment', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$PostAccountNoteRequestToJson(
  PostAccountNoteRequest instance,
) => <String, dynamic>{'comment': ?instance.comment};
