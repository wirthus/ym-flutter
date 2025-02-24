import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/pages/full_screen_scaffold.dart';
import 'package:yagodmarket/core/presentation/styles/styles.dart';
import 'package:yagodmarket/core/presentation/widgets/no_internet_error_widget.dart';

class NoInternetScreenCompact extends StatelessWidget {
  const NoInternetScreenCompact({super.key});

  @override
  Widget build(BuildContext context) {
    return const FullScreenScaffold(
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            hasScrollBody: false,
            child: Padding(
              padding: EdgeInsets.symmetric(
                vertical: Sizes.screenPaddingV16,
                horizontal: Sizes.screenPaddingH28,
              ),
              child: NoInternetErrorWidget(),
            ),
          ),
        ],
      ),
    );
  }
}
