// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_account_follow_request.dart';

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
