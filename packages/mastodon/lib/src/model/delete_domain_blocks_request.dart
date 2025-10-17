//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_domain_blocks_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteDomainBlocksRequest {
  /// Returns a new [DeleteDomainBlocksRequest] instance.
  DeleteDomainBlocksRequest({required this.domain});

  /// Domain to unblock.
  @JsonKey(name: r'domain', required: true, includeIfNull: false)
  final String domain;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteDomainBlocksRequest && other.domain == domain;

  @override
  int get hashCode => domain.hashCode;

  factory DeleteDomainBlocksRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteDomainBlocksRequestFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteDomainBlocksRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
