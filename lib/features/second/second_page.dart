import 'package:flutter/material.dart';
import 'package:go_router_playground/navigation/navigation_view.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const NavigationView(
      titleLabel: 'Second',
      child: Center(
        child: Text('Second Page'),
      ),
    );
  }
}