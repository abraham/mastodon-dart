// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_account_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostAccountNoteRequest _$PostAccountNoteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostAccountNoteRequest', json, ($checkedConvert) {
  final val = PostAccountNoteRequest(
    comment: $checkedConvert('comment', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$PostAccountNoteRequestToJson(
  PostAccountNoteRequest instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
