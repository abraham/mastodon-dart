// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_edit_poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusEditPoll _$StatusEditPollFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StatusEditPoll',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['options'],
        );
        final val = StatusEditPoll(
          options: $checkedConvert(
              'options',
              (v) => (v as List<dynamic>)
                  .map((e) => StatusEditPollOptionsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$StatusEditPollToJson(StatusEditPoll instance) =>
    <String, dynamic>{
      'options': instance.options.map((e) => e.toJson()).toList(),
    };
