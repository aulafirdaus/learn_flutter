import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Icon Widget')),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Icon(
          MdiIcons.heart, //untuk mencari documentasi icon ada di https://pub.dev/packages/material_design_icons_flutter
          size: 75,
          color: Colors.red.shade300,
          shadows: const [Shadow(
            offset: Offset(3, 3), 
            color: Colors.black54, 
            blurRadius: 8,
          )],
        ),
      ),
    );
  }
}