import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:router_annotation/router_annotation.dart';

part 'about_component.component.dart';

@Component(
  routeName: '/about',
)
class AboutComponent extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AboutComponentState();
  }
}

class _AboutComponentState extends State<AboutComponent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
      ),
    );
  }
}
