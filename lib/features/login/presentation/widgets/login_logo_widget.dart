import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/helpers/localization_helper.dart';
import 'package:yagodmarket/core/presentation/styles/styles.dart';
import 'package:yagodmarket/gen/my_assets.dart';

const _logoHeight = 140.0;
const _logoWidth = 140.0;

class LoginLogoWidget extends StatelessWidget {
  const LoginLogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          MyAssets.ASSETS_IMAGES_CORE_APP_LOGO_PNG,
          height: _logoHeight,
          width: _logoWidth,
          fit: BoxFit.cover,
        ),
        const SizedBox(height: Sizes.marginV12),
        Text(
          tr(context).app_name,
          style: TextStyles.f28(context).copyWith(fontWeight: FontStyles.fontWeightSemiBold),
        ),
      ],
    );
  }
}
