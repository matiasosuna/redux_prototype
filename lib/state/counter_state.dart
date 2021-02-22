import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.freezed.dart';

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState.fail() = Fail;

  const factory CounterState.counter(int count) = Counter;
}
