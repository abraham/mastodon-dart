// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_account_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostAccountNoteRequest _$PostAccountNoteRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PostAccountNoteRequest',
      json,
      ($checkedConvert) {
        final val = PostAccountNoteRequest(
          comment: $checkedConvert('comment', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostAccountNoteRequestToJson(
        PostAccountNoteRequest instance) =>
    <String, dynamic>{
      if (instance.comment case final value?) 'comment': value,
    };
