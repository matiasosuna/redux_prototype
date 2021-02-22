import 'package:redux/redux.dart';
import 'package:redux_flutter/state/counter_state.dart';

import 'counter_action.dart';

class CounterRedux extends Store<CounterState> {
  CounterRedux()
      : super(_counterReducer, initialState: CounterState.counter(0));

  static CounterState _counterReducer(CounterState state, dynamic action) {
    try {
      final counterAction = action as CounterAction;
      return counterAction.when(
        increment: () => _onIncrement(state),
        decrement: () => _onDecrement(state),
      );
    } catch (_) {
      return CounterState.fail();
    }
  }

  static CounterState _onDecrement(CounterState state) {
    final newValue = state.when(
      fail: () => -1,
      counter: (counter) => --counter,
    );
    return CounterState.counter(newValue);
  }

  static CounterState _onIncrement(CounterState state) {
    final newValue = state.when(
      fail: () => 1,
      counter: (counter) => ++counter,
    );
    return CounterState.counter(newValue);
  }
}
