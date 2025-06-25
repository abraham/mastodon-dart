import 'package:mastodon/mastodon.dart';

enum CreateStatusRequestType {
  text,
  poll,
  media,
}

class CreateStatusRequest {
  final CreateStatusRequestType type;
  final TextStatus? text;
  final PollStatus? poll;
  final MediaStatus? media;

  CreateStatusRequest({
    required this.type,
    this.text,
    this.poll,
    this.media,
  }) : assert(
          (type == CreateStatusRequestType.text && text != null) ||
              (type == CreateStatusRequestType.poll && poll != null) ||
              (type == CreateStatusRequestType.media && media != null),
          'The attribute matching the type must have a value',
        );

  Map<String, dynamic> toJson() {
    switch (type) {
      case CreateStatusRequestType.text:
        return text!.toJson();
      case CreateStatusRequestType.poll:
        return poll!.toJson();
      case CreateStatusRequestType.media:
        return media!.toJson();
    }
  }

  factory CreateStatusRequest.fromJson(Map<String, dynamic> json) {
    throw UnimplementedError(
      'CreateStatusRequest.fromJson is not implemented.',
    );
  }
}
