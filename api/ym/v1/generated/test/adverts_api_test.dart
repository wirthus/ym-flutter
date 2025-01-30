import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for AdvertsApi
void main() {
  final instance = YmApiClient().getAdvertsApi();

  group(AdvertsApi, () {
    //Future<AdvertBuyAddPurchasePointsResponseDto> advertControllerAddPurchasePoints(num id, AdvertBuyAddPurchasePointsDto advertBuyAddPurchasePointsDto) async
    test('test advertControllerAddPurchasePoints', () async {
      // TODO
    });

    //Future<AdvertPrivateEntity> advertControllerCloneBuy(num id) async
    test('test advertControllerCloneBuy', () async {
      // TODO
    });

    //Future<AdvertPrivateEntity> advertControllerCreate(AdvertCreateDto advertCreateDto) async
    test('test advertControllerCreate', () async {
      // TODO
    });

    //Future<AdvertBuyEntity> advertControllerCreateBuy(AdvertBuyCreateDto advertBuyCreateDto) async
    test('test advertControllerCreateBuy', () async {
      // TODO
    });

    //Future<bool> advertControllerDelete(num id) async
    test('test advertControllerDelete', () async {
      // TODO
    });

    //Future<num> advertControllerDeleteBuy(num id) async
    test('test advertControllerDeleteBuy', () async {
      // TODO
    });

    //Future<bool> advertControllerEnableBuy(num id, AdvertBuySetEnabledDto advertBuySetEnabledDto) async
    test('test advertControllerEnableBuy', () async {
      // TODO
    });

    //Future<AdvertBuyEntity> advertControllerGetBuy(num id) async
    test('test advertControllerGetBuy', () async {
      // TODO
    });

    //Future<AdvertBuyGetListResponseDto> advertControllerGetBuyList(AdvertBuyGetListDto advertBuyGetListDto) async
    test('test advertControllerGetBuyList', () async {
      // TODO
    });

    //Future<BuiltList<AdvertPublicFavoriteEntity>> advertControllerGetFavorites() async
    test('test advertControllerGetFavorites', () async {
      // TODO
    });

    //Future<BuiltList<AdvertPublicFavoriteEntity>> advertControllerGetLast(AdvertGetLastPublicListDto advertGetLastPublicListDto) async
    test('test advertControllerGetLast', () async {
      // TODO
    });

    //Future<BuiltList<AdvertMapEntity>> advertControllerGetMap(AdvertGetPublicMapListDto advertGetPublicMapListDto) async
    test('test advertControllerGetMap', () async {
      // TODO
    });

    //Future<AdvertPrivateEntity> advertControllerGetPrivate(num id) async
    test('test advertControllerGetPrivate', () async {
      // TODO
    });

    //Future<num> advertControllerGetPrivateCount(AdvertGetPrivateListCountDto advertGetPrivateListCountDto) async
    test('test advertControllerGetPrivateCount', () async {
      // TODO
    });

    //Future<BuiltList<AdvertPrivateEntity>> advertControllerGetPrivateList(AdvertGetPrivateListDto advertGetPrivateListDto) async
    test('test advertControllerGetPrivateList', () async {
      // TODO
    });

    //Future<AdvertPublicFavoriteEntity> advertControllerGetPublic(num id) async
    test('test advertControllerGetPublic', () async {
      // TODO
    });

    //Future<AdvertBuyRemovePurchasePointsResponseDto> advertControllerRemovePurchasePoints(num id, AdvertBuyRemovePurchasePointsDto advertBuyRemovePurchasePointsDto) async
    test('test advertControllerRemovePurchasePoints', () async {
      // TODO
    });

    //Future<BuiltList<AdvertPublicFavoriteEntity>> advertControllerSearch(AdvertSearchDto advertSearchDto) async
    test('test advertControllerSearch', () async {
      // TODO
    });

    //Future<bool> advertControllerSetFavorite(num id, AdvertUpdateFavoriteDto advertUpdateFavoriteDto) async
    test('test advertControllerSetFavorite', () async {
      // TODO
    });

    //Future<AdvertPrivateEntity> advertControllerUpdate(num id, AdvertUpdateDto advertUpdateDto) async
    test('test advertControllerUpdate', () async {
      // TODO
    });

    //Future<AdvertBuyUpdateResponseDto> advertControllerUpdateBuy(num id, AdvertBuyUpdateDto advertBuyUpdateDto) async
    test('test advertControllerUpdateBuy', () async {
      // TODO
    });

  });
}
