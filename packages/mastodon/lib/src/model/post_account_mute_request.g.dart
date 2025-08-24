// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_account_mute_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostAccountMuteRequest _$PostAccountMuteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostAccountMuteRequest', json, ($checkedConvert) {
  final val = PostAccountMuteRequest(
    duration: $checkedConvert('duration', (v) => (v as num?)?.toInt() ?? 0),
    notifications: $checkedConvert('notifications', (v) => v as bool? ?? true),
  );
  return val;
});

Map<String, dynamic> _$PostAccountMuteRequestToJson(
  PostAccountMuteRequest instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('duration', instance.duration);
  writeNotNull('notifications', instance.notifications);
  return val;
}
