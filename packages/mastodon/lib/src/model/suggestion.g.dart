// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestion.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SuggestionCWProxy {
  Suggestion account(Account account);

  Suggestion sources(List<SuggestionSourcesEnum>? sources);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Suggestion(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Suggestion(...).copyWith(id: 12, name: "My name")
  /// ```
  Suggestion call({Account account, List<SuggestionSourcesEnum>? sources});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSuggestion.copyWith(...)` or call `instanceOfSuggestion.copyWith.fieldName(value)` for a single field.
class _$SuggestionCWProxyImpl implements _$SuggestionCWProxy {
  const _$SuggestionCWProxyImpl(this._value);

  final Suggestion _value;

  @override
  Suggestion account(Account account) => call(account: account);

  @override
  Suggestion sources(List<SuggestionSourcesEnum>? sources) =>
      call(sources: sources);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Suggestion(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Suggestion(...).copyWith(id: 12, name: "My name")
  /// ```
  Suggestion call({
    Object? account = const $CopyWithPlaceholder(),
    Object? sources = const $CopyWithPlaceholder(),
  }) {
    return Suggestion(
      account: account == const $CopyWithPlaceholder() || account == null
          ? _value.account
          // ignore: cast_nullable_to_non_nullable
          : account as Account,
      sources: sources == const $CopyWithPlaceholder()
          ? _value.sources
          // ignore: cast_nullable_to_non_nullable
          : sources as List<SuggestionSourcesEnum>?,
    );
  }
}

extension $SuggestionCopyWith on Suggestion {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSuggestion.copyWith(...)` or `instanceOfSuggestion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SuggestionCWProxy get copyWith => _$SuggestionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Suggestion _$SuggestionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Suggestion', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['account']);
      final val = Suggestion(
        account: $checkedConvert(
          'account',
          (v) => Account.fromJson(v as Map<String, dynamic>),
        ),
        sources: $checkedConvert(
          'sources',
          (v) => (v as List<dynamic>?)
              ?.map((e) => $enumDecode(_$SuggestionSourcesEnumEnumMap, e))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SuggestionToJson(Suggestion instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'sources': ?instance.sources
          ?.map((e) => _$SuggestionSourcesEnumEnumMap[e]!)
          .toList(),
    };

const _$SuggestionSourcesEnumEnumMap = {
  SuggestionSourcesEnum.featured: 'featured',
  SuggestionSourcesEnum.mostFollowed: 'most_followed',
  SuggestionSourcesEnum.mostInteractions: 'most_interactions',
  SuggestionSourcesEnum.similarToRecentlyFollowed:
      'similar_to_recently_followed',
  SuggestionSourcesEnum.friendsOfFriends: 'friends_of_friends',
};
