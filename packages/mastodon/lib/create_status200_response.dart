import 'package:mastodon/mastodon.dart';

enum CreateStatus200ResponseType {
  status,
  scheduledStatus,
}

class CreateStatus200Response {
  final CreateStatus200ResponseType statusType;
  final Status? status;
  final ScheduledStatus? scheduledStatus;

  CreateStatus200Response({
    required this.statusType,
    this.status,
    this.scheduledStatus,
  });

  factory CreateStatus200Response.fromJson(Map<String, dynamic> json) {
    final statusType = json['scheduled_at'] != null
        ? CreateStatus200ResponseType.scheduledStatus
        : CreateStatus200ResponseType.status;
    return CreateStatus200Response(
      statusType: statusType,
      status: statusType == CreateStatus200ResponseType.status
          ? Status.fromJson(json)
          : null,
      scheduledStatus: statusType == CreateStatus200ResponseType.scheduledStatus
          ? ScheduledStatus.fromJson(json)
          : null,
    );
  }
}
