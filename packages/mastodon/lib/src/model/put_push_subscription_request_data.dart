//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/put_push_subscription_request_data_alerts.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'put_push_subscription_request_data.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PutPushSubscriptionRequestData {
  /// Returns a new [PutPushSubscriptionRequestData] instance.
  PutPushSubscriptionRequestData({this.alerts});

  @JsonKey(name: r'alerts', required: false, includeIfNull: false)
  final PutPushSubscriptionRequestDataAlerts? alerts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PutPushSubscriptionRequestData && other.alerts == alerts;

  @override
  int get hashCode => alerts.hashCode;

  factory PutPushSubscriptionRequestData.fromJson(Map<String, dynamic> json) =>
      _$PutPushSubscriptionRequestDataFromJson(json);

  Map<String, dynamic> toJson() => _$PutPushSubscriptionRequestDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
