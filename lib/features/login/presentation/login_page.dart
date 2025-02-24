import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/pages/full_screen_scaffold.dart';
import 'package:yagodmarket/core/presentation/styles/styles.dart';
import 'package:yagodmarket/features/login/presentation/widgets/login_form_widget.dart';
import 'package:yagodmarket/features/login/presentation/widgets/login_logo_widget.dart';
import 'package:yagodmarket/features/login/presentation/widgets/login_other_buttons_widget.dart';
import 'package:yagodmarket/features/login/presentation/widgets/login_welcome_widget.dart';
import 'package:yagodmarket/gen/my_assets.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return FullScreenScaffold(
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    MyAssets.ASSETS_IMAGES_LOGIN_LOGIN_BACKGROUND_PNG,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: Sizes.screenPaddingV16,
                  horizontal: Sizes.screenPaddingH28,
                ),
                child: Column(
                  children: [
                    Flexible(
                      flex: 2,
                      child: const LoginLogoWidget(),
                    ),
                    const SizedBox(height: Sizes.marginV12),
                    Flexible(
                      flex: 3,
                      child: const Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          LoginWelcomeWidget(),
                          SizedBox(height: Sizes.marginV32),
                          LoginFormWidget(),
                          Flexible(child: LoginOtherButtonsWidget()),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
