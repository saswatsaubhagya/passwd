import 'package:flutter/material.dart';

// Navigation Item, not to be navigated to
// So not injected in auto_route
class HomeTagsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Tags"),
      ),
    );
  }
}