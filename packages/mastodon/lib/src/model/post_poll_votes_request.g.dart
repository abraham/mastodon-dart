// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_poll_votes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostPollVotesRequest _$PostPollVotesRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PostPollVotesRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['choices'],
        );
        final val = PostPollVotesRequest(
          choices: $checkedConvert(
              'choices',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostPollVotesRequestToJson(
        PostPollVotesRequest instance) =>
    <String, dynamic>{
      'choices': instance.choices,
    };
