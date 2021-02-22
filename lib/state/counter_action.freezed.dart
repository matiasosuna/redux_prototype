// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'counter_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CounterActionTearOff {
  const _$CounterActionTearOff();

// ignore: unused_element
  Increment increment() {
    return const Increment();
  }

// ignore: unused_element
  Decrement decrement() {
    return const Decrement();
  }
}

/// @nodoc
// ignore: unused_element
const $CounterAction = _$CounterActionTearOff();

/// @nodoc
mixin _$CounterAction {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult increment(),
    @required TResult decrement(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult increment(),
    TResult decrement(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult increment(Increment value),
    @required TResult decrement(Decrement value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult increment(Increment value),
    TResult decrement(Decrement value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CounterActionCopyWith<$Res> {
  factory $CounterActionCopyWith(
          CounterAction value, $Res Function(CounterAction) then) =
      _$CounterActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterActionCopyWithImpl<$Res>
    implements $CounterActionCopyWith<$Res> {
  _$CounterActionCopyWithImpl(this._value, this._then);

  final CounterAction _value;
  // ignore: unused_field
  final $Res Function(CounterAction) _then;
}

/// @nodoc
abstract class $IncrementCopyWith<$Res> {
  factory $IncrementCopyWith(Increment value, $Res Function(Increment) then) =
      _$IncrementCopyWithImpl<$Res>;
}

/// @nodoc
class _$IncrementCopyWithImpl<$Res> extends _$CounterActionCopyWithImpl<$Res>
    implements $IncrementCopyWith<$Res> {
  _$IncrementCopyWithImpl(Increment _value, $Res Function(Increment) _then)
      : super(_value, (v) => _then(v as Increment));

  @override
  Increment get _value => super._value as Increment;
}

/// @nodoc
class _$Increment with DiagnosticableTreeMixin implements Increment {
  const _$Increment();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterAction.increment()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CounterAction.increment'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Increment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult increment(),
    @required TResult decrement(),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult increment(),
    TResult decrement(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult increment(Increment value),
    @required TResult decrement(Decrement value),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult increment(Increment value),
    TResult decrement(Decrement value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class Increment implements CounterAction {
  const factory Increment() = _$Increment;
}

/// @nodoc
abstract class $DecrementCopyWith<$Res> {
  factory $DecrementCopyWith(Decrement value, $Res Function(Decrement) then) =
      _$DecrementCopyWithImpl<$Res>;
}

/// @nodoc
class _$DecrementCopyWithImpl<$Res> extends _$CounterActionCopyWithImpl<$Res>
    implements $DecrementCopyWith<$Res> {
  _$DecrementCopyWithImpl(Decrement _value, $Res Function(Decrement) _then)
      : super(_value, (v) => _then(v as Decrement));

  @override
  Decrement get _value => super._value as Decrement;
}

/// @nodoc
class _$Decrement with DiagnosticableTreeMixin implements Decrement {
  const _$Decrement();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterAction.decrement()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CounterAction.decrement'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Decrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult increment(),
    @required TResult decrement(),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult increment(),
    TResult decrement(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult increment(Increment value),
    @required TResult decrement(Decrement value),
  }) {
    assert(increment != null);
    assert(decrement != null);
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult increment(Increment value),
    TResult decrement(Decrement value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class Decrement implements CounterAction {
  const factory Decrement() = _$Decrement;
}
