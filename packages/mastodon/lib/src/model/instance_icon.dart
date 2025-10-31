//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instance_icon.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstanceIcon {
  /// Returns a new [InstanceIcon] instance.
  InstanceIcon({this.size, this.src});

  /// The size of this icon.
  @JsonKey(name: r'size', required: false, includeIfNull: false)
  final String? size;

  /// The URL of this icon.
  @JsonKey(name: r'src', required: false, includeIfNull: false)
  final String? src;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InstanceIcon && other.size == size && other.src == src;

  @override
  int get hashCode =>
      (size == null ? 0 : size.hashCode) + (src == null ? 0 : src.hashCode);

  factory InstanceIcon.fromJson(Map<String, dynamic> json) =>
      _$InstanceIconFromJson(json);

  Map<String, dynamic> toJson() => _$InstanceIconToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
