// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_edit_poll_options_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusEditPollOptionsInner _$StatusEditPollOptionsInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StatusEditPollOptionsInner', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['title']);
  final val = StatusEditPollOptionsInner(
    title: $checkedConvert('title', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$StatusEditPollOptionsInnerToJson(
  StatusEditPollOptionsInner instance,
) => <String, dynamic>{'title': instance.title};
