# ym_api.api.PhoneApi

## Load the API package
```dart
import 'package:ym_api/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**phoneControllerCheck**](PhoneApi.md#phonecontrollercheck) | **POST** /phone/check | 
[**phoneControllerConfirm**](PhoneApi.md#phonecontrollerconfirm) | **POST** /phone/confirm | 
[**phoneControllerGetPhone**](PhoneApi.md#phonecontrollergetphone) | **POST** /phone | 
[**phoneControllerRegister**](PhoneApi.md#phonecontrollerregister) | **POST** /phone/register | 


# **phoneControllerCheck**
> bool phoneControllerCheck(phoneKeyDto)



### Example
```dart
import 'package:ym_api/api.dart';

final api = YmApi().getPhoneApi();
final PhoneKeyDto phoneKeyDto = ; // PhoneKeyDto | 

try {
    final response = api.phoneControllerCheck(phoneKeyDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PhoneApi->phoneControllerCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneKeyDto** | [**PhoneKeyDto**](PhoneKeyDto.md)|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **phoneControllerConfirm**
> phoneControllerConfirm(confirmPhoneBodyDto)



### Example
```dart
import 'package:ym_api/api.dart';

final api = YmApi().getPhoneApi();
final ConfirmPhoneBodyDto confirmPhoneBodyDto = ; // ConfirmPhoneBodyDto | 

try {
    api.phoneControllerConfirm(confirmPhoneBodyDto);
} catch on DioException (e) {
    print('Exception when calling PhoneApi->phoneControllerConfirm: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmPhoneBodyDto** | [**ConfirmPhoneBodyDto**](ConfirmPhoneBodyDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **phoneControllerGetPhone**
> String phoneControllerGetPhone(phoneKeyDto)



### Example
```dart
import 'package:ym_api/api.dart';

final api = YmApi().getPhoneApi();
final PhoneKeyDto phoneKeyDto = ; // PhoneKeyDto | 

try {
    final response = api.phoneControllerGetPhone(phoneKeyDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PhoneApi->phoneControllerGetPhone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneKeyDto** | [**PhoneKeyDto**](PhoneKeyDto.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **phoneControllerRegister**
> RegisterPhoneResponseDto phoneControllerRegister(registerPhoneDto)



### Example
```dart
import 'package:ym_api/api.dart';

final api = YmApi().getPhoneApi();
final RegisterPhoneDto registerPhoneDto = ; // RegisterPhoneDto | 

try {
    final response = api.phoneControllerRegister(registerPhoneDto);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PhoneApi->phoneControllerRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerPhoneDto** | [**RegisterPhoneDto**](RegisterPhoneDto.md)|  | 

### Return type

[**RegisterPhoneResponseDto**](RegisterPhoneResponseDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

