import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/helpers/localization_helper.dart';
import 'package:yagodmarket/core/presentation/styles/styles.dart';

class LoginLogoComponent extends StatelessWidget {
  const LoginLogoComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/core/app_logo.png',
          // MyAssets.ASSETS_IMAGES_CORE_APP_LOGO_PNG,
          height: 140,
          width: 140,
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: Sizes.marginV12,
        ),
        Text(
          tr(context).app_name,
          // style: TextStyles.f28(context),
        ),
      ],
    );
  }
}
