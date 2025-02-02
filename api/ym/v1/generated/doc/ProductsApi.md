# ym_api_client.api.ProductsApi

## Load the API package
```dart
import 'package:ym_api_client/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**productControllerCreate**](ProductsApi.md#productcontrollercreate) | **POST** /products | 
[**productControllerGet**](ProductsApi.md#productcontrollerget) | **GET** /products/{id} | 
[**productControllerGetGroupWithProducts**](ProductsApi.md#productcontrollergetgroupwithproducts) | **GET** /products/groups/{id}/full | 
[**productControllerGetGroups**](ProductsApi.md#productcontrollergetgroups) | **GET** /products/groups | 
[**productControllerGetGroupsProductsCount**](ProductsApi.md#productcontrollergetgroupsproductscount) | **GET** /products/groups/products/count | 
[**productControllerGetGroupsWithProducts**](ProductsApi.md#productcontrollergetgroupswithproducts) | **GET** /products/groups/full | 
[**productControllerGetInfo**](ProductsApi.md#productcontrollergetinfo) | **GET** /products/{id}/info | 
[**productControllerGetProductsByGroup**](ProductsApi.md#productcontrollergetproductsbygroup) | **GET** /products/groups/{id} | 
[**productControllerGetSubGroups**](ProductsApi.md#productcontrollergetsubgroups) | **GET** /products/subGroups | 
[**productControllerGetSubGroupsByProductId**](ProductsApi.md#productcontrollergetsubgroupsbyproductid) | **GET** /products/{id}/subGroups | 
[**productControllerSearch**](ProductsApi.md#productcontrollersearch) | **GET** /products/search | 
[**productControllerSearchEx**](ProductsApi.md#productcontrollersearchex) | **POST** /products/search-ex | 


# **productControllerCreate**
> ProductEntity productControllerCreate(createProductDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();
final CreateProductDto createProductDto = ; // CreateProductDto | 

try {
    final response = api.productControllerCreate(createProductDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProductDto** | [**CreateProductDto**](CreateProductDto.md)|  | 

### Return type

[**ProductEntity**](ProductEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerGet**
> ProductEntity productControllerGet(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();
final num id = 8.14; // num | 

try {
    final response = api.productControllerGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**ProductEntity**](ProductEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerGetGroupWithProducts**
> ProductGroupWithProductsEntity productControllerGetGroupWithProducts(id, subGroups)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();
final num id = 8.14; // num | 
final bool subGroups = true; // bool | 

try {
    final response = api.productControllerGetGroupWithProducts(id, subGroups);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerGetGroupWithProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 
 **subGroups** | **bool**|  | [optional] 

### Return type

[**ProductGroupWithProductsEntity**](ProductGroupWithProductsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerGetGroups**
> List<ProductGroupEntity> productControllerGetGroups()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();

try {
    final response = api.productControllerGetGroups();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerGetGroups: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;ProductGroupEntity&gt;**](ProductGroupEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerGetGroupsProductsCount**
> List<GroupProductsCountEntity> productControllerGetGroupsProductsCount()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();

try {
    final response = api.productControllerGetGroupsProductsCount();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerGetGroupsProductsCount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;GroupProductsCountEntity&gt;**](GroupProductsCountEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerGetGroupsWithProducts**
> List<ProductGroupWithProductsEntity> productControllerGetGroupsWithProducts(subGroups)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();
final bool subGroups = true; // bool | 

try {
    final response = api.productControllerGetGroupsWithProducts(subGroups);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerGetGroupsWithProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subGroups** | **bool**|  | [optional] 

### Return type

[**List&lt;ProductGroupWithProductsEntity&gt;**](ProductGroupWithProductsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerGetInfo**
> ProductInfoEntity productControllerGetInfo(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();
final num id = 8.14; // num | 

try {
    final response = api.productControllerGetInfo(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerGetInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**ProductInfoEntity**](ProductInfoEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerGetProductsByGroup**
> List<ProductEntity> productControllerGetProductsByGroup(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();
final num id = 8.14; // num | 

try {
    final response = api.productControllerGetProductsByGroup(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerGetProductsByGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**List&lt;ProductEntity&gt;**](ProductEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerGetSubGroups**
> List<ProductGroupEntity> productControllerGetSubGroups()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();

try {
    final response = api.productControllerGetSubGroups();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerGetSubGroups: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;ProductGroupEntity&gt;**](ProductGroupEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerGetSubGroupsByProductId**
> List<ProductSubGroupEntity> productControllerGetSubGroupsByProductId(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();
final num id = 8.14; // num | 

try {
    final response = api.productControllerGetSubGroupsByProductId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerGetSubGroupsByProductId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **num**|  | 

### Return type

[**List&lt;ProductSubGroupEntity&gt;**](ProductSubGroupEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerSearch**
> List<ProductEntity> productControllerSearch(name)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();
final String name = name_example; // String | 

try {
    final response = api.productControllerSearch(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**List&lt;ProductEntity&gt;**](ProductEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **productControllerSearchEx**
> List<ProductSearchResultEntity> productControllerSearchEx(searchProductAdvancedDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getProductsApi();
final SearchProductAdvancedDto searchProductAdvancedDto = ; // SearchProductAdvancedDto | 

try {
    final response = api.productControllerSearchEx(searchProductAdvancedDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProductsApi->productControllerSearchEx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchProductAdvancedDto** | [**SearchProductAdvancedDto**](SearchProductAdvancedDto.md)|  | 

### Return type

[**List&lt;ProductSearchResultEntity&gt;**](ProductSearchResultEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

