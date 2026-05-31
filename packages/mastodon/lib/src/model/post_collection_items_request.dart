//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_collection_items_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostCollectionItemsRequest {
  /// Returns a new [PostCollectionItemsRequest] instance.
  PostCollectionItemsRequest({this.accountId});

  /// ID of the account to add to this Collection
  @JsonKey(name: r'account_id', required: false, includeIfNull: false)
  final String? accountId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostCollectionItemsRequest && other.accountId == accountId;

  @override
  int get hashCode => accountId.hashCode;

  factory PostCollectionItemsRequest.fromJson(Map<String, dynamic> json) =>
      _$PostCollectionItemsRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostCollectionItemsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
