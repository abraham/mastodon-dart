// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Preferences _$PreferencesFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Preferences',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'posting:default:sensitive',
            'posting:default:visibility',
            'reading:expand:media',
            'reading:expand:spoilers'
          ],
        );
        final val = Preferences(
          postingColonDefaultColonSensitive:
              $checkedConvert('posting:default:sensitive', (v) => v as bool),
          postingColonDefaultColonVisibility: $checkedConvert(
              'posting:default:visibility',
              (v) => $enumDecode(_$VisibilityEnumEnumMap, v)),
          readingColonExpandColonMedia: $checkedConvert(
              'reading:expand:media',
              (v) => $enumDecode(
                  _$PreferencesReadingColonExpandColonMediaEnumEnumMap, v)),
          readingColonExpandColonSpoilers:
              $checkedConvert('reading:expand:spoilers', (v) => v as bool),
          postingColonDefaultColonLanguage:
              $checkedConvert('posting:default:language', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'postingColonDefaultColonSensitive': 'posting:default:sensitive',
        'postingColonDefaultColonVisibility': 'posting:default:visibility',
        'readingColonExpandColonMedia': 'reading:expand:media',
        'readingColonExpandColonSpoilers': 'reading:expand:spoilers',
        'postingColonDefaultColonLanguage': 'posting:default:language'
      },
    );

Map<String, dynamic> _$PreferencesToJson(Preferences instance) =>
    <String, dynamic>{
      'posting:default:sensitive': instance.postingColonDefaultColonSensitive,
      'posting:default:visibility':
          _$VisibilityEnumEnumMap[instance.postingColonDefaultColonVisibility]!,
      'reading:expand:media':
          _$PreferencesReadingColonExpandColonMediaEnumEnumMap[
              instance.readingColonExpandColonMedia]!,
      'reading:expand:spoilers': instance.readingColonExpandColonSpoilers,
      if (instance.postingColonDefaultColonLanguage case final value?)
        'posting:default:language': value,
    };

const _$VisibilityEnumEnumMap = {
  VisibilityEnum.direct: 'direct',
  VisibilityEnum.private: 'private',
  VisibilityEnum.public: 'public',
  VisibilityEnum.unlisted: 'unlisted',
};

const _$PreferencesReadingColonExpandColonMediaEnumEnumMap = {
  PreferencesReadingColonExpandColonMediaEnum.default_: 'default',
  PreferencesReadingColonExpandColonMediaEnum.showAll: 'show_all',
  PreferencesReadingColonExpandColonMediaEnum.hideAll: 'hide_all',
};
