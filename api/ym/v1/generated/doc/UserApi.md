# ym_api_client.api.UserApi

## Load the API package
```dart
import 'package:ym_api_client/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userControllerGet**](UserApi.md#usercontrollerget) | **GET** /user | 
[**userControllerRegisterPushToken**](UserApi.md#usercontrollerregisterpushtoken) | **PUT** /user/push-token | 
[**userControllerUpdate**](UserApi.md#usercontrollerupdate) | **PUT** /user | 


# **userControllerGet**
> UserPrivateEntity userControllerGet()



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getUserApi();

try {
    final response = api.userControllerGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userControllerGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserPrivateEntity**](UserPrivateEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userControllerRegisterPushToken**
> userControllerRegisterPushToken(userRegisterPushTokenDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getUserApi();
final UserRegisterPushTokenDto userRegisterPushTokenDto = ; // UserRegisterPushTokenDto | 

try {
    api.userControllerRegisterPushToken(userRegisterPushTokenDto);
} catch on DioException (e) {
    print('Exception when calling UserApi->userControllerRegisterPushToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userRegisterPushTokenDto** | [**UserRegisterPushTokenDto**](UserRegisterPushTokenDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userControllerUpdate**
> UserPrivateEntity userControllerUpdate(userUpdateDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getUserApi();
final UserUpdateDto userUpdateDto = ; // UserUpdateDto | 

try {
    final response = api.userControllerUpdate(userUpdateDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->userControllerUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userUpdateDto** | [**UserUpdateDto**](UserUpdateDto.md)|  | 

### Return type

[**UserPrivateEntity**](UserPrivateEntity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

