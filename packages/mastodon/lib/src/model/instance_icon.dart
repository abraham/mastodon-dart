//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'instance_icon.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceIcon {
  /// Returns a new [InstanceIcon] instance.
  InstanceIcon({
    required this.size,
    required this.src,
  });

  /// The size of this icon.
  @JsonKey(
    name: r'size',
    required: true,
    includeIfNull: false,
  )
  final String size;

  /// The URL of this icon.
  @JsonKey(
    name: r'src',
    required: true,
    includeIfNull: false,
  )
  final String src;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceIcon && other.size == size && other.src == src;

  @override
  int get hashCode => size.hashCode + src.hashCode;

  factory InstanceIcon.fromJson(Map<String, dynamic> json) =>
      _$InstanceIconFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceIconToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
