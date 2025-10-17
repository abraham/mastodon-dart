// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_filter_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFilterRequest _$UpdateFilterRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateFilterRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['context', 'phrase']);
        final val = UpdateFilterRequest(
          context: $checkedConvert(
            'context',
            (v) => (v as List<dynamic>)
                .map((e) => $enumDecode(_$FilterContextEnumEnumMap, e))
                .toList(),
          ),
          phrase: $checkedConvert('phrase', (v) => v as String),
          expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
          irreversible: $checkedConvert(
            'irreversible',
            (v) => v as bool? ?? false,
          ),
          wholeWord: $checkedConvert('whole_word', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'expiresIn': 'expires_in', 'wholeWord': 'whole_word'},
    );

Map<String, dynamic> _$UpdateFilterRequestToJson(
  UpdateFilterRequest instance,
) => <String, dynamic>{
  'context': instance.context
      .map((e) => _$FilterContextEnumEnumMap[e]!)
      .toList(),
  'phrase': instance.phrase,
  'expires_in': ?instance.expiresIn,
  'irreversible': ?instance.irreversible,
  'whole_word': ?instance.wholeWord,
};

const _$FilterContextEnumEnumMap = {
  FilterContextEnum.home: 'home',
  FilterContextEnum.notifications: 'notifications',
  FilterContextEnum.public: 'public',
  FilterContextEnum.thread: 'thread',
  FilterContextEnum.account: 'account',
};
