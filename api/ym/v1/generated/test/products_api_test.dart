import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for ProductsApi
void main() {
  final instance = YmApiClient().getProductsApi();

  group(ProductsApi, () {
    //Future<ProductEntity> productControllerCreate(CreateProductDto createProductDto) async
    test('test productControllerCreate', () async {
      // TODO
    });

    //Future<ProductEntity> productControllerGet(num id) async
    test('test productControllerGet', () async {
      // TODO
    });

    //Future<ProductGroupWithProductsEntity> productControllerGetGroupWithProducts(num id, { bool subGroups }) async
    test('test productControllerGetGroupWithProducts', () async {
      // TODO
    });

    //Future<List<ProductGroupEntity>> productControllerGetGroups() async
    test('test productControllerGetGroups', () async {
      // TODO
    });

    //Future<List<GroupProductsCountEntity>> productControllerGetGroupsProductsCount() async
    test('test productControllerGetGroupsProductsCount', () async {
      // TODO
    });

    //Future<List<ProductGroupWithProductsEntity>> productControllerGetGroupsWithProducts({ bool subGroups }) async
    test('test productControllerGetGroupsWithProducts', () async {
      // TODO
    });

    //Future<ProductInfoEntity> productControllerGetInfo(num id) async
    test('test productControllerGetInfo', () async {
      // TODO
    });

    //Future<List<ProductEntity>> productControllerGetProductsByGroup(num id) async
    test('test productControllerGetProductsByGroup', () async {
      // TODO
    });

    //Future<List<ProductGroupEntity>> productControllerGetSubGroups() async
    test('test productControllerGetSubGroups', () async {
      // TODO
    });

    //Future<List<ProductSubGroupEntity>> productControllerGetSubGroupsByProductId(num id) async
    test('test productControllerGetSubGroupsByProductId', () async {
      // TODO
    });

    //Future<List<ProductEntity>> productControllerSearch(String name) async
    test('test productControllerSearch', () async {
      // TODO
    });

    //Future<List<ProductSearchResultEntity>> productControllerSearchEx(SearchProductAdvancedDto searchProductAdvancedDto) async
    test('test productControllerSearchEx', () async {
      // TODO
    });

  });
}
