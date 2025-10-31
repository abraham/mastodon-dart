// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PollOptionCWProxy {
  PollOption title(String title);

  PollOption votesCount(int? votesCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PollOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PollOption(...).copyWith(id: 12, name: "My name")
  /// ```
  PollOption call({String title, int? votesCount});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPollOption.copyWith(...)` or call `instanceOfPollOption.copyWith.fieldName(value)` for a single field.
class _$PollOptionCWProxyImpl implements _$PollOptionCWProxy {
  const _$PollOptionCWProxyImpl(this._value);

  final PollOption _value;

  @override
  PollOption title(String title) => call(title: title);

  @override
  PollOption votesCount(int? votesCount) => call(votesCount: votesCount);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PollOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PollOption(...).copyWith(id: 12, name: "My name")
  /// ```
  PollOption call({
    Object? title = const $CopyWithPlaceholder(),
    Object? votesCount = const $CopyWithPlaceholder(),
  }) {
    return PollOption(
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      votesCount: votesCount == const $CopyWithPlaceholder()
          ? _value.votesCount
          // ignore: cast_nullable_to_non_nullable
          : votesCount as int?,
    );
  }
}

extension $PollOptionCopyWith on PollOption {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPollOption.copyWith(...)` or `instanceOfPollOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PollOptionCWProxy get copyWith => _$PollOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollOption _$PollOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PollOption', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['title']);
      final val = PollOption(
        title: $checkedConvert('title', (v) => v as String),
        votesCount: $checkedConvert('votes_count', (v) => (v as num?)?.toInt()),
      );
      return val;
    }, fieldKeyMap: const {'votesCount': 'votes_count'});

Map<String, dynamic> _$PollOptionToJson(PollOption instance) =>
    <String, dynamic>{
      'title': instance.title,
      'votes_count': ?instance.votesCount,
    };
