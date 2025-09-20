// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote_approval.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuoteApproval _$QuoteApprovalFromJson(Map<String, dynamic> json) =>
    $checkedCreate('QuoteApproval', json, ($checkedConvert) {
      final val = QuoteApproval(
        automatic: $checkedConvert(
          'automatic',
          (v) => (v as List<dynamic>?)
              ?.map((e) => $enumDecode(_$QuoteApprovalAutomaticEnumEnumMap, e))
              .toList(),
        ),
        currentUser: $checkedConvert(
          'current_user',
          (v) => $enumDecodeNullable(_$QuoteApprovalCurrentUserEnumEnumMap, v),
        ),
        manual: $checkedConvert(
          'manual',
          (v) => (v as List<dynamic>?)
              ?.map((e) => $enumDecode(_$QuoteApprovalManualEnumEnumMap, e))
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'currentUser': 'current_user'});

Map<String, dynamic> _$QuoteApprovalToJson(QuoteApproval instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
    'automatic',
    instance.automatic
        ?.map((e) => _$QuoteApprovalAutomaticEnumEnumMap[e]!)
        .toList(),
  );
  writeNotNull(
    'current_user',
    _$QuoteApprovalCurrentUserEnumEnumMap[instance.currentUser],
  );
  writeNotNull(
    'manual',
    instance.manual?.map((e) => _$QuoteApprovalManualEnumEnumMap[e]!).toList(),
  );
  return val;
}

const _$QuoteApprovalAutomaticEnumEnumMap = {
  QuoteApprovalAutomaticEnum.public: 'public',
  QuoteApprovalAutomaticEnum.followers: 'followers',
  QuoteApprovalAutomaticEnum.following: 'following',
  QuoteApprovalAutomaticEnum.unsupportedPolicy: 'unsupported_policy',
};

const _$QuoteApprovalCurrentUserEnumEnumMap = {
  QuoteApprovalCurrentUserEnum.automatic: 'automatic',
  QuoteApprovalCurrentUserEnum.manual: 'manual',
  QuoteApprovalCurrentUserEnum.denied: 'denied',
  QuoteApprovalCurrentUserEnum.unknown: 'unknown',
};

const _$QuoteApprovalManualEnumEnumMap = {
  QuoteApprovalManualEnum.public: 'public',
  QuoteApprovalManualEnum.followers: 'followers',
  QuoteApprovalManualEnum.following: 'following',
  QuoteApprovalManualEnum.unsupportedPolicy: 'unsupported_policy',
};
