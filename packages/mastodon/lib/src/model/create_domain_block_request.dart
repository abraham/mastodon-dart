//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_domain_block_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateDomainBlockRequest {
  /// Returns a new [CreateDomainBlockRequest] instance.
  CreateDomainBlockRequest({
    required this.domain,
  });

  /// Domain to block.
  @JsonKey(
    name: r'domain',
    required: true,
    includeIfNull: false,
  )
  final String domain;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateDomainBlockRequest && other.domain == domain;

  @override
  int get hashCode => domain.hashCode;

  factory CreateDomainBlockRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateDomainBlockRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateDomainBlockRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
