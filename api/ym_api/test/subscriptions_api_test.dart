import 'package:test/test.dart';
import 'package:ym_api/ym_api.dart';

/// tests for SubscriptionsApi
void main() {
  final instance = YmApi().getSubscriptionsApi();

  group(SubscriptionsApi, () {
    //Future<SubscriptionEntity> subscriptionControllerGet() async
    test('test subscriptionControllerGet', () async {
      // TODO
    });

    //Future subscriptionControllerUpsert(UpsertSubscribesDto upsertSubscribesDto) async
    test('test subscriptionControllerUpsert', () async {
      // TODO
    });
  });
}
