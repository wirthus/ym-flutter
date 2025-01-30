# ym_api_client.api.CountriesApi

## Load the API package
```dart
import 'package:ym_api_client/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countryControllerGet**](CountriesApi.md#countrycontrollerget) | **GET** /countries/{id} | 
[**countryControllerGetAll**](CountriesApi.md#countrycontrollergetall) | **GET** /countries | 


# **countryControllerGet**
> CountryWithRegionsEntity countryControllerGet(id)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getCountriesApi();
final String id = id_example; // String | 

try {
    final response = api.countryControllerGet(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling CountriesApi->countryControllerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**CountryWithRegionsEntity**](CountryWithRegionsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countryControllerGetAll**
> BuiltList<CountryWithRegionsEntity> countryControllerGetAll()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getCountriesApi();

try {
    final response = api.countryControllerGetAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling CountriesApi->countryControllerGetAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CountryWithRegionsEntity&gt;**](CountryWithRegionsEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

