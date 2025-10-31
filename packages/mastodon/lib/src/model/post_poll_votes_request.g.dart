// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_poll_votes_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostPollVotesRequestCWProxy {
  PostPollVotesRequest choices(List<int> choices);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostPollVotesRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostPollVotesRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostPollVotesRequest call({List<int> choices});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostPollVotesRequest.copyWith(...)` or call `instanceOfPostPollVotesRequest.copyWith.fieldName(value)` for a single field.
class _$PostPollVotesRequestCWProxyImpl
    implements _$PostPollVotesRequestCWProxy {
  const _$PostPollVotesRequestCWProxyImpl(this._value);

  final PostPollVotesRequest _value;

  @override
  PostPollVotesRequest choices(List<int> choices) => call(choices: choices);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostPollVotesRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostPollVotesRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostPollVotesRequest call({Object? choices = const $CopyWithPlaceholder()}) {
    return PostPollVotesRequest(
      choices: choices == const $CopyWithPlaceholder() || choices == null
          ? _value.choices
          // ignore: cast_nullable_to_non_nullable
          : choices as List<int>,
    );
  }
}

extension $PostPollVotesRequestCopyWith on PostPollVotesRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostPollVotesRequest.copyWith(...)` or `instanceOfPostPollVotesRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostPollVotesRequestCWProxy get copyWith =>
      _$PostPollVotesRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostPollVotesRequest _$PostPollVotesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostPollVotesRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['choices']);
  final val = PostPollVotesRequest(
    choices: $checkedConvert(
      'choices',
      (v) => (v as List<dynamic>).map((e) => (e as num).toInt()).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$PostPollVotesRequestToJson(
  PostPollVotesRequest instance,
) => <String, dynamic>{'choices': instance.choices};
