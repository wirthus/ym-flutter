import 'package:flutter/material.dart';

class LoadingContainer extends StatelessWidget {
  final bool inAsyncCall;
  final double opacity;
  final Color color;
  final Widget progressIndicator;
  final Offset? _offset;
  final bool dismissible;
  final Widget child;

  const LoadingContainer({
    super.key,
    required this.inAsyncCall,
    this.opacity = 0.7,
    this.color = Colors.white,
    this.progressIndicator = const CircularProgressIndicator(),
    Offset? offset,
    this.dismissible = false,
    required this.child,
  }) : _offset = offset;

  @override
  Widget build(BuildContext context) {
    List<Widget> widgetList = [];
    widgetList.add(child);

    if (inAsyncCall) {
      Widget layOutProgressIndicator;
      if (_offset == null) {
        layOutProgressIndicator = Center(
            child: Container(
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  shape: BoxShape.circle,
                ),
                //need this due to bug...https://github.com/flutter/flutter/issues/18399
                child: Align(
                  alignment: Alignment.center,
                  child: SizedBox(
                    height: 30.0,
                    width: 30.0,
                    child: CircularProgressIndicator(),
                  ),
                )));
      } else {
        layOutProgressIndicator = Positioned(
          left: _offset.dx,
          top: _offset.dy,
          child: progressIndicator,
        );
      }
      final modal = [
        Opacity(
          opacity: opacity,
          child: ModalBarrier(dismissible: dismissible, color: color),
        ),
        layOutProgressIndicator
      ];
      widgetList += modal;
    }

    return Stack(
      children: widgetList,
    );
  }
}
