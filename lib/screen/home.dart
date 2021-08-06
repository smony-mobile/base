import 'package:flutter/material.dart';
import 'package:notes/generated/l10n.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            S.of(context).name,
          style: TextStyle(color: Theme.of(context).primaryColor),
        ),
      ),
    );
  }
}
