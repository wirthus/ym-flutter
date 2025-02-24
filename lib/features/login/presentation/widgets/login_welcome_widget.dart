import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/helpers/localization_helper.dart';
import 'package:yagodmarket/core/presentation/styles/styles.dart';
import 'package:yagodmarket/core/theme/presentation/utils/custom_colors.dart';
import 'package:yagodmarket/gen/my_assets.dart';

class LoginWelcomeWidget extends StatelessWidget {
  const LoginWelcomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Flexible(
              child: Text(
                tr(context).login_welcome,
                style: TextStyles.f20(context).copyWith(
                  color: Theme.of(context).colorScheme.primary,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            Image.asset(
              MyAssets.ASSETS_IMAGES_LOGIN_HI_HAND_PNG,
              height: 44,
              width: 44,
              fit: BoxFit.contain,
            ),
          ],
        ),
        const SizedBox(
          height: Sizes.marginV12,
        ),
        Text(
          tr(context).login_sign_in_to_your_account,
          style: TextStyles.f16SemiBold(context).copyWith(color: customColors(context).greyColor),
        ),
      ],
    );
  }
}
