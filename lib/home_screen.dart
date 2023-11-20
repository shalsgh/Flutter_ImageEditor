import 'package:flutter/material.dart';
import 'package:image_editor/main_app_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
        child: MainAppBar(
          onPickImage: onPickImage,
          onSaveImage: onSaveImage,
          onDeleteItem: onDeleteImage,
              ),
            )
          )
        ],
      ),
    );
  }

  void onPickImage(){}

  void onSaveImage(){}

  void onDeleteImage(){}
}
