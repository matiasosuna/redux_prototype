import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_action.freezed.dart';

@freezed
abstract class CounterAction with _$CounterAction {
  const factory CounterAction.increment() = Increment;

  const factory CounterAction.decrement() = Decrement;
}
