//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_poll_votes_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostPollVotesRequest {
  /// Returns a new [PostPollVotesRequest] instance.
  PostPollVotesRequest({required this.choices});

  /// Provide your own votes as an index for each option (starting from 0).
  @JsonKey(name: r'choices', required: true, includeIfNull: false)
  final List<int> choices;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostPollVotesRequest && other.choices == choices;

  @override
  int get hashCode => choices.hashCode;

  factory PostPollVotesRequest.fromJson(Map<String, dynamic> json) =>
      _$PostPollVotesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostPollVotesRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
