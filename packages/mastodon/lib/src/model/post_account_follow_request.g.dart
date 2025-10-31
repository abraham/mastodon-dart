// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_account_follow_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostAccountFollowRequestCWProxy {
  PostAccountFollowRequest languages(List<String>? languages);

  PostAccountFollowRequest notify(bool? notify);

  PostAccountFollowRequest reblogs(bool? reblogs);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostAccountFollowRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostAccountFollowRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostAccountFollowRequest call({
    List<String>? languages,
    bool? notify,
    bool? reblogs,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostAccountFollowRequest.copyWith(...)` or call `instanceOfPostAccountFollowRequest.copyWith.fieldName(value)` for a single field.
class _$PostAccountFollowRequestCWProxyImpl
    implements _$PostAccountFollowRequestCWProxy {
  const _$PostAccountFollowRequestCWProxyImpl(this._value);

  final PostAccountFollowRequest _value;

  @override
  PostAccountFollowRequest languages(List<String>? languages) =>
      call(languages: languages);

  @override
  PostAccountFollowRequest notify(bool? notify) => call(notify: notify);

  @override
  PostAccountFollowRequest reblogs(bool? reblogs) => call(reblogs: reblogs);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostAccountFollowRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostAccountFollowRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostAccountFollowRequest call({
    Object? languages = const $CopyWithPlaceholder(),
    Object? notify = const $CopyWithPlaceholder(),
    Object? reblogs = const $CopyWithPlaceholder(),
  }) {
    return PostAccountFollowRequest(
      languages: languages == const $CopyWithPlaceholder()
          ? _value.languages
          // ignore: cast_nullable_to_non_nullable
          : languages as List<String>?,
      notify: notify == const $CopyWithPlaceholder()
          ? _value.notify
          // ignore: cast_nullable_to_non_nullable
          : notify as bool?,
      reblogs: reblogs == const $CopyWithPlaceholder()
          ? _value.reblogs
          // ignore: cast_nullable_to_non_nullable
          : reblogs as bool?,
    );
  }
}

extension $PostAccountFollowRequestCopyWith on PostAccountFollowRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostAccountFollowRequest.copyWith(...)` or `instanceOfPostAccountFollowRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostAccountFollowRequestCWProxy get copyWith =>
      _$PostAccountFollowRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostAccountFollowRequest _$PostAccountFollowRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostAccountFollowRequest', json, ($checkedConvert) {
  final val = PostAccountFollowRequest(
    languages: $checkedConvert(
      'languages',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    notify: $checkedConvert('notify', (v) => v as bool? ?? false),
    reblogs: $checkedConvert('reblogs', (v) => v as bool? ?? true),
  );
  return val;
});

Map<String, dynamic> _$PostAccountFollowRequestToJson(
  PostAccountFollowRequest instance,
) => <String, dynamic>{
  'languages': ?instance.languages,
  'notify': ?instance.notify,
  'reblogs': ?instance.reblogs,
};
