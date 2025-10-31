//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_dimension_data.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminDimensionData {
  /// Returns a new [AdminDimensionData] instance.
  AdminDimensionData({
    required this.humanKey,

    required this.key,

    required this.value,

    this.humanValue,

    this.unit,
  });

  /// A human-readable key for this data item.
  @JsonKey(name: r'human_key', required: true, includeIfNull: false)
  final String humanKey;

  /// The unique keystring for this data item.
  @JsonKey(name: r'key', required: true, includeIfNull: false)
  final String key;

  /// The value for this data item.
  @JsonKey(name: r'value', required: true, includeIfNull: false)
  final String value;

  /// A human-readable formatted value for this data item.
  @JsonKey(name: r'human_value', required: false, includeIfNull: false)
  final String? humanValue;

  /// The units associated with this data item's value, if applicable.
  @JsonKey(name: r'unit', required: false, includeIfNull: false)
  final String? unit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminDimensionData &&
          other.humanKey == humanKey &&
          other.key == key &&
          other.value == value &&
          other.humanValue == humanValue &&
          other.unit == unit;

  @override
  int get hashCode =>
      humanKey.hashCode +
      key.hashCode +
      value.hashCode +
      humanValue.hashCode +
      unit.hashCode;

  factory AdminDimensionData.fromJson(Map<String, dynamic> json) =>
      _$AdminDimensionDataFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDimensionDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
