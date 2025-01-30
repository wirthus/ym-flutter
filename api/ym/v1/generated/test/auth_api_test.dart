import 'package:test/test.dart';
import 'package:ym_api_client/ym_api_client.dart';


/// tests for AuthApi
void main() {
  final instance = YmApiClient().getAuthApi();

  group(AuthApi, () {
    //Future authControllerConfirmEmail(ForgotPasswordDto forgotPasswordDto) async
    test('test authControllerConfirmEmail', () async {
      // TODO
    });

    //Future authControllerForgotPassword(ForgotPasswordDto forgotPasswordDto) async
    test('test authControllerForgotPassword', () async {
      // TODO
    });

    //Future<LoginResponseDto> authControllerLogin(LoginDto loginDto) async
    test('test authControllerLogin', () async {
      // TODO
    });

    //Future<LoginResponseDto> authControllerLoginPhone(LoginPhoneDto loginPhoneDto) async
    test('test authControllerLoginPhone', () async {
      // TODO
    });

    //Future<LoginVkResponseDto> authControllerLoginVk(LoginVkDto loginVkDto) async
    test('test authControllerLoginVk', () async {
      // TODO
    });

    //Future authControllerLogout(LogoutDto logoutDto) async
    test('test authControllerLogout', () async {
      // TODO
    });

    //Future<UserRegisterEmailResponseDto> authControllerSignup(UserRegisterEmailDto userRegisterEmailDto) async
    test('test authControllerSignup', () async {
      // TODO
    });

  });
}
