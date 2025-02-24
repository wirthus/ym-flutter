import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/helpers/localization_helper.dart';
import 'package:yagodmarket/core/presentation/styles/styles.dart';
import 'package:yagodmarket/gen/my_assets.dart';

class LoginLogoWidget extends StatelessWidget {
  const LoginLogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          MyAssets.ASSETS_IMAGES_CORE_APP_LOGO_PNG,
          height: 140,
          width: 140,
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: Sizes.marginV12,
        ),
        Text(
          tr(context).app_name,
          style: TextStyles.f28(context),
        ),
      ],
    );
  }
}
