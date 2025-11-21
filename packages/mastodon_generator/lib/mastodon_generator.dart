// Openapi Generator last run: : 2025-11-21T01:51:47.738129
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: DioProperties(
    pubName: 'mastodon',
    pubDescription:
        'Mastodon API client generated from the unofficial OpenAPI specification.',
    pubHomepage: 'https://github.com/abraham/mastodon-dart',
    pubVersion: '1.0.0-alpha.9',
    pubAuthor: 'Abraham Williams',
    serializationLibrary: DioSerializationLibrary.jsonSerializable,
  ),
  inputSpec: RemoteSpec(
    path:
        'https://github.com/abraham/mastodon-openapi/raw/refs/heads/main/dist/schema.json',
  ),
  apiPackage: 'mastodon',
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  nameMappings: {'update': 'edit'},
  typeMappings: {'string+uri': 'Uri'},
  importMappings: {
    'Uri': 'dart:core',
    'CreateStatus200Response':
        'package:mastodon/create_status200_response.dart',
    'CreateStatusRequest': 'package:mastodon/create_status_request.dart',
  },
  outputDirectory: '../mastodon',
  cleanSubOutputDirectory: ['lib/src', 'doc', 'test'],
  forceAlwaysRun: true, // TODO: remove this
  skipIfSpecIsUnchanged: false, // TODO: remove this
  // debugLogging: true,
)
class MastodonClient {}
