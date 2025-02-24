import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/helpers/localization_helper.dart';
import 'package:yagodmarket/core/presentation/styles/styles.dart';
import 'package:yagodmarket/core/theme/presentation/utils/custom_colors.dart';

class LoginWelcomeWidget extends StatelessWidget {
  const LoginWelcomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          tr(context).login_welcome,
          style: TextStyles.f20(context).copyWith(color: colorScheme(context).primary),
        ),
        const SizedBox(height: Sizes.marginV24),
        Text(
          tr(context).login_sign_in_to_your_account,
          style: TextStyles.f16SemiBold(context).copyWith(color: customColors(context).greyColor),
        ),
      ],
    );
  }
}
