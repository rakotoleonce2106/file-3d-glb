import 'package:flutter/widgets.dart';
import 'package:flutter_scene/scene.dart';

class DashWidget extends StatelessWidget {
  const DashWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scene(
        node: Node.asset("models/dash.glb"));
  }
}
