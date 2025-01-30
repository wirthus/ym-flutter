# ym_api_client.api.AuthApi

## Load the API package
```dart
import 'package:ym_api_client/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authControllerConfirmEmail**](AuthApi.md#authcontrollerconfirmemail) | **POST** /auth/confirm-email | 
[**authControllerForgotPassword**](AuthApi.md#authcontrollerforgotpassword) | **POST** /auth/forgot-password | 
[**authControllerLogin**](AuthApi.md#authcontrollerlogin) | **POST** /auth/login | 
[**authControllerLoginPhone**](AuthApi.md#authcontrollerloginphone) | **POST** /auth/login-phone | 
[**authControllerLoginVk**](AuthApi.md#authcontrollerloginvk) | **POST** /auth/login-vk | 
[**authControllerLogout**](AuthApi.md#authcontrollerlogout) | **POST** /auth/logout | 
[**authControllerSignup**](AuthApi.md#authcontrollersignup) | **POST** /auth/register | 


# **authControllerConfirmEmail**
> authControllerConfirmEmail(forgotPasswordDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAuthApi();
final ForgotPasswordDto forgotPasswordDto = ; // ForgotPasswordDto | 

try {
    api.authControllerConfirmEmail(forgotPasswordDto);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerConfirmEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgotPasswordDto** | [**ForgotPasswordDto**](ForgotPasswordDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerForgotPassword**
> authControllerForgotPassword(forgotPasswordDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAuthApi();
final ForgotPasswordDto forgotPasswordDto = ; // ForgotPasswordDto | 

try {
    api.authControllerForgotPassword(forgotPasswordDto);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerForgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgotPasswordDto** | [**ForgotPasswordDto**](ForgotPasswordDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerLogin**
> LoginResponseDto authControllerLogin(loginDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAuthApi();
final LoginDto loginDto = ; // LoginDto | 

try {
    final response = api.authControllerLogin(loginDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginDto** | [**LoginDto**](LoginDto.md)|  | 

### Return type

[**LoginResponseDto**](LoginResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerLoginPhone**
> LoginResponseDto authControllerLoginPhone(loginPhoneDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAuthApi();
final LoginPhoneDto loginPhoneDto = ; // LoginPhoneDto | 

try {
    final response = api.authControllerLoginPhone(loginPhoneDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerLoginPhone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginPhoneDto** | [**LoginPhoneDto**](LoginPhoneDto.md)|  | 

### Return type

[**LoginResponseDto**](LoginResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerLoginVk**
> LoginVkResponseDto authControllerLoginVk(loginVkDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAuthApi();
final LoginVkDto loginVkDto = ; // LoginVkDto | 

try {
    final response = api.authControllerLoginVk(loginVkDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerLoginVk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginVkDto** | [**LoginVkDto**](LoginVkDto.md)|  | 

### Return type

[**LoginVkResponseDto**](LoginVkResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerLogout**
> authControllerLogout(logoutDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAuthApi();
final LogoutDto logoutDto = ; // LogoutDto | 

try {
    api.authControllerLogout(logoutDto);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerLogout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutDto** | [**LogoutDto**](LogoutDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authControllerSignup**
> UserRegisterEmailResponseDto authControllerSignup(userRegisterEmailDto)



### Example
```dart
import 'package:ym_api_client/api.dart';

final api = YmApiClient().getAuthApi();
final UserRegisterEmailDto userRegisterEmailDto = ; // UserRegisterEmailDto | 

try {
    final response = api.authControllerSignup(userRegisterEmailDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authControllerSignup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userRegisterEmailDto** | [**UserRegisterEmailDto**](UserRegisterEmailDto.md)|  | 

### Return type

[**UserRegisterEmailResponseDto**](UserRegisterEmailResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

