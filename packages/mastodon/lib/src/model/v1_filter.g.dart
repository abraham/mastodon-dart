// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1Filter _$V1FilterFromJson(Map<String, dynamic> json) => $checkedCreate(
      'V1Filter',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'context',
            'id',
            'irreversible',
            'phrase',
            'whole_word'
          ],
        );
        final val = V1Filter(
          context: $checkedConvert(
              'context',
              (v) => (v as List<dynamic>)
                  .map((e) => $enumDecode(_$FilterContextEnumMap, e))
                  .toList()),
          id: $checkedConvert('id', (v) => v as String),
          irreversible: $checkedConvert('irreversible', (v) => v as bool),
          phrase: $checkedConvert('phrase', (v) => v as String),
          wholeWord: $checkedConvert('whole_word', (v) => v as bool),
          expiresAt: $checkedConvert('expires_at',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'wholeWord': 'whole_word', 'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$V1FilterToJson(V1Filter instance) => <String, dynamic>{
      'context':
          instance.context.map((e) => _$FilterContextEnumMap[e]!).toList(),
      'id': instance.id,
      'irreversible': instance.irreversible,
      'phrase': instance.phrase,
      'whole_word': instance.wholeWord,
      if (instance.expiresAt?.toIso8601String() case final value?)
        'expires_at': value,
    };

const _$FilterContextEnumMap = {
  FilterContext.account: 'account',
  FilterContext.home: 'home',
  FilterContext.notifications: 'notifications',
  FilterContext.public: 'public',
  FilterContext.thread: 'thread',
};
