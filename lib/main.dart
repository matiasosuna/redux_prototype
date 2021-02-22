import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux_flutter/pages/app_page.dart';
import 'package:redux_flutter/state/counter_redux.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: StoreProvider(
        store: CounterRedux(),
        child: AppPage(),
      ),
    );
  }
}
