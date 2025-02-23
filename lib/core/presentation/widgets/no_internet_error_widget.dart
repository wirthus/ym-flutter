import 'package:flutter/material.dart';
import 'package:yagodmarket/core/infrastructure/network/network_info.dart';
import 'package:yagodmarket/core/presentation/styles/styles.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';
import 'package:yagodmarket/core/presentation/helpers/localization_helper.dart';

import 'custom_elevated_button.dart';
import 'loading_widgets.dart';

class NoInternetErrorWidget extends StatelessWidget {
  const NoInternetErrorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const DeliveryLoadingAnimation(),
        const SizedBox(
          height: Sizes.marginV32,
        ),
        Text(
          tr(context).no_internet_connection,
          style: TextStyles.f20(context),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: Sizes.marginV12,
        ),
        Text(
          tr(context).please_check_your_device_network,
          style: TextStyles.f14(context),
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: Sizes.marginV32,
        ),
        HookConsumer(
          builder: (context, ref, child) {
            final networkInfo = ref.watch(networkInfoProvider);
            final isLoading = useState<bool>(false);

            Future<void> retryOnPressed() async {
              if (isLoading.value) return;

              isLoading.value = true;
              await networkInfo.hasInternetConnection.then(
                (value) {
                  if (value) {
                    // if (context.mounted) const SplashRoute().go(context);
                  }
                },
              );
              isLoading.value = false;
            }

            return CustomElevatedButton(
              onPressed: retryOnPressed,
              buttonColor: Theme.of(context).colorScheme.primary,
              child: Text(
                tr(context).retry.toUpperCase(),
                style: TextStyles.coloredElevatedButton(context),
              ),
            );
          },
        ),
      ],
    );
  }
}
