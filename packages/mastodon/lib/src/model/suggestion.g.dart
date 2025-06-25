// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Suggestion _$SuggestionFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Suggestion',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['account', 'sources'],
        );
        final val = Suggestion(
          account: $checkedConvert(
              'account', (v) => Account.fromJson(v as Map<String, dynamic>)),
          sources: $checkedConvert(
              'sources',
              (v) => (v as List<dynamic>)
                  .map((e) => $enumDecode(_$SuggestionSourcesEnumEnumMap, e))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SuggestionToJson(Suggestion instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'sources': instance.sources
          .map((e) => _$SuggestionSourcesEnumEnumMap[e]!)
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
