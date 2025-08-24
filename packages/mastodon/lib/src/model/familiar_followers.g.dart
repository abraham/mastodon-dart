// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'familiar_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FamiliarFollowers _$FamiliarFollowersFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FamiliarFollowers', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['accounts', 'id']);
      final val = FamiliarFollowers(
        accounts: $checkedConvert(
          'accounts',
          (v) => (v as List<dynamic>)
              .map((e) => Account.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        id: $checkedConvert('id', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$FamiliarFollowersToJson(FamiliarFollowers instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'id': instance.id,
    };
