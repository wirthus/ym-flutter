import 'package:test/test.dart';
import 'package:ym_api/ym_api.dart';

/// tests for FeedbackApi
void main() {
  final instance = YmApi().getFeedbackApi();

  group(FeedbackApi, () {
    //Future feedbackControllerCreate(CreateFeedbackDto createFeedbackDto) async
    test('test feedbackControllerCreate', () async {
      // TODO
    });
  });
}
