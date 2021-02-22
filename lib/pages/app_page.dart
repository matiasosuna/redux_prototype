import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux_flutter/state/counter_action.dart';
import 'package:redux_flutter/state/counter_state.dart';

class AppPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            StoreConnector<CounterState, String>(
              builder: (context, value) => Text(value),
              converter: (store) => store.state.when(
                fail: () => 'fail',
                counter: (count) => '$count',
              ),
            ),
            StoreConnector<CounterState, VoidCallback>(
              converter: (store) {
                return () => store.dispatch(CounterAction.increment());
              },
              builder: (_, callback) {
                return TextButton(
                  onPressed: callback,
                  child: Text('Increment'),
                );
              },
            ),
            StoreConnector<CounterState, VoidCallback>(
              converter: (store) {
                return () => store.dispatch(CounterAction.decrement());
              },
              builder: (_, callback) {
                return TextButton(
                  onPressed: callback,
                  child: Text('Increment'),
                );
              },
            ),
            StoreConnector<CounterState, VoidCallback>(
              converter: (store) {
                return () => store.dispatch(1);
              },
              builder: (_, callback) {
                return TextButton(
                  onPressed: callback,
                  child: Text('Fail'),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
