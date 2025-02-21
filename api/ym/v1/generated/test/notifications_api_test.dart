import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for NotificationsApi
void main() {
  final instance = YmApiClient().getNotificationsApi();

  group(NotificationsApi, () {
    //Future<PaginatedResponseOfNotificationAdvertEntity> notificationControllerGetAdverts(PaginatedBodyOfNotificationGetListAdvertsDto paginatedBodyOfNotificationGetListAdvertsDto) async
    test('test notificationControllerGetAdverts', () async {
      // TODO
    });

    //Future<num> notificationControllerGetAdvertsCount(NotificationGetListAdvertsCountDto notificationGetListAdvertsCountDto) async
    test('test notificationControllerGetAdvertsCount', () async {
      // TODO
    });

    //Future<num> notificationControllerGetCount(NotificationGetListCountDto notificationGetListCountDto) async
    test('test notificationControllerGetCount', () async {
      // TODO
    });

    //Future<BuiltList<NotificationEntity>> notificationControllerGetList(NotificationGetListDto notificationGetListDto) async
    test('test notificationControllerGetList', () async {
      // TODO
    });

    //Future<JsonObject> notificationControllerGetOne(int id) async
    test('test notificationControllerGetOne', () async {
      // TODO
    });

    //Future<bool> notificationControllerSetRead(int id) async
    test('test notificationControllerSetRead', () async {
      // TODO
    });

    //Future<num> notificationControllerSetReadAll() async
    test('test notificationControllerSetReadAll', () async {
      // TODO
    });

    //Future<num> notificationControllerSetReadSubgroups(SetReadNotificationDto setReadNotificationDto) async
    test('test notificationControllerSetReadSubgroups', () async {
      // TODO
    });

  });
}
