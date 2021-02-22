// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'counter_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

// ignore: unused_element
  Fail fail() {
    return const Fail();
  }

// ignore: unused_element
  Counter counter(int count) {
    return Counter(
      count,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fail(),
    @required TResult counter(int count),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fail(),
    TResult counter(int count),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fail(Fail value),
    @required TResult counter(Counter value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fail(Fail value),
    TResult counter(Counter value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;
}

/// @nodoc
abstract class $FailCopyWith<$Res> {
  factory $FailCopyWith(Fail value, $Res Function(Fail) then) =
      _$FailCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements $FailCopyWith<$Res> {
  _$FailCopyWithImpl(Fail _value, $Res Function(Fail) _then)
      : super(_value, (v) => _then(v as Fail));

  @override
  Fail get _value => super._value as Fail;
}

/// @nodoc
class _$Fail implements Fail {
  const _$Fail();

  @override
  String toString() {
    return 'CounterState.fail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Fail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fail(),
    @required TResult counter(int count),
  }) {
    assert(fail != null);
    assert(counter != null);
    return fail();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fail(),
    TResult counter(int count),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fail != null) {
      return fail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fail(Fail value),
    @required TResult counter(Counter value),
  }) {
    assert(fail != null);
    assert(counter != null);
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fail(Fail value),
    TResult counter(Counter value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class Fail implements CounterState {
  const factory Fail() = _$Fail;
}

/// @nodoc
abstract class $CounterCopyWith<$Res> {
  factory $CounterCopyWith(Counter value, $Res Function(Counter) then) =
      _$CounterCopyWithImpl<$Res>;
  $Res call({int count});
}

/// @nodoc
class _$CounterCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements $CounterCopyWith<$Res> {
  _$CounterCopyWithImpl(Counter _value, $Res Function(Counter) _then)
      : super(_value, (v) => _then(v as Counter));

  @override
  Counter get _value => super._value as Counter;

  @override
  $Res call({
    Object count = freezed,
  }) {
    return _then(Counter(
      count == freezed ? _value.count : count as int,
    ));
  }
}

/// @nodoc
class _$Counter implements Counter {
  const _$Counter(this.count) : assert(count != null);

  @override
  final int count;

  @override
  String toString() {
    return 'CounterState.counter(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Counter &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(count);

  @JsonKey(ignore: true)
  @override
  $CounterCopyWith<Counter> get copyWith =>
      _$CounterCopyWithImpl<Counter>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult fail(),
    @required TResult counter(int count),
  }) {
    assert(fail != null);
    assert(counter != null);
    return counter(count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult fail(),
    TResult counter(int count),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (counter != null) {
      return counter(count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult fail(Fail value),
    @required TResult counter(Counter value),
  }) {
    assert(fail != null);
    assert(counter != null);
    return counter(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult fail(Fail value),
    TResult counter(Counter value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (counter != null) {
      return counter(this);
    }
    return orElse();
  }
}

abstract class Counter implements CounterState {
  const factory Counter(int count) = _$Counter;

  int get count;
  @JsonKey(ignore: true)
  $CounterCopyWith<Counter> get copyWith;
}
