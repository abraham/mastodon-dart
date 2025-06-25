//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_ip.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminIp {
  /// Returns a new [AdminIp] instance.
  AdminIp({
    required this.ip,
    required this.usedAt,
  });

  /// The IP address.
  @JsonKey(
    name: r'ip',
    required: true,
    includeIfNull: false,
  )
  final String ip;

  /// The timestamp of when the IP address was last used for this account.
  @JsonKey(
    name: r'used_at',
    required: true,
    includeIfNull: false,
  )
  final DateTime usedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminIp && other.ip == ip && other.usedAt == usedAt;

  @override
  int get hashCode => ip.hashCode + usedAt.hashCode;

  factory AdminIp.fromJson(Map<String, dynamic> json) =>
      _$AdminIpFromJson(json);

  Map<String, dynamic> toJson() => _$AdminIpToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
