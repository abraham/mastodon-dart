// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_urls.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceUrls _$V1InstanceUrlsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'V1InstanceUrls',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['streaming_api'],
        );
        final val = V1InstanceUrls(
          streamingApi:
              $checkedConvert('streaming_api', (v) => Uri.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'streamingApi': 'streaming_api'},
    );

Map<String, dynamic> _$V1InstanceUrlsToJson(V1InstanceUrls instance) =>
    <String, dynamic>{
      'streaming_api': instance.streamingApi.toString(),
    };
