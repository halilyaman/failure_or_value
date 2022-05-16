// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of failure_or_value;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Either<T, K> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failure) failure,
    required TResult Function(K value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failure)? failure,
    TResult Function(K value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failure)? failure,
    TResult Function(K value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Failure<T, K> value) failure,
    required TResult Function(_Value<T, K> value) value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Failure<T, K> value)? failure,
    TResult Function(_Value<T, K> value)? value,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Failure<T, K> value)? failure,
    TResult Function(_Value<T, K> value)? value,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EitherCopyWith<T, K, $Res> {
  factory $EitherCopyWith(
          Either<T, K> value, $Res Function(Either<T, K>) then) =
      _$EitherCopyWithImpl<T, K, $Res>;
}

/// @nodoc
class _$EitherCopyWithImpl<T, K, $Res> implements $EitherCopyWith<T, K, $Res> {
  _$EitherCopyWithImpl(this._value, this._then);

  final Either<T, K> _value;
  // ignore: unused_field
  final $Res Function(Either<T, K>) _then;
}

/// @nodoc
abstract class _$$_FailureCopyWith<T, K, $Res> {
  factory _$$_FailureCopyWith(
          _$_Failure<T, K> value, $Res Function(_$_Failure<T, K>) then) =
      __$$_FailureCopyWithImpl<T, K, $Res>;
  $Res call({T failure});
}

/// @nodoc
class __$$_FailureCopyWithImpl<T, K, $Res>
    extends _$EitherCopyWithImpl<T, K, $Res>
    implements _$$_FailureCopyWith<T, K, $Res> {
  __$$_FailureCopyWithImpl(
      _$_Failure<T, K> _value, $Res Function(_$_Failure<T, K>) _then)
      : super(_value, (v) => _then(v as _$_Failure<T, K>));

  @override
  _$_Failure<T, K> get _value => super._value as _$_Failure<T, K>;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_Failure<T, K>(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Failure<T, K> extends _Failure<T, K> {
  const _$_Failure(this.failure) : super._();

  @override
  final T failure;

  @override
  String toString() {
    return 'Either<$T, $K>.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure<T, K> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_FailureCopyWith<T, K, _$_Failure<T, K>> get copyWith =>
      __$$_FailureCopyWithImpl<T, K, _$_Failure<T, K>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failure) failure,
    required TResult Function(K value) value,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failure)? failure,
    TResult Function(K value)? value,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failure)? failure,
    TResult Function(K value)? value,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Failure<T, K> value) failure,
    required TResult Function(_Value<T, K> value) value,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Failure<T, K> value)? failure,
    TResult Function(_Value<T, K> value)? value,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Failure<T, K> value)? failure,
    TResult Function(_Value<T, K> value)? value,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure<T, K> extends Either<T, K> {
  const factory _Failure(final T failure) = _$_Failure<T, K>;
  const _Failure._() : super._();

  T get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<T, K, _$_Failure<T, K>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ValueCopyWith<T, K, $Res> {
  factory _$$_ValueCopyWith(
          _$_Value<T, K> value, $Res Function(_$_Value<T, K>) then) =
      __$$_ValueCopyWithImpl<T, K, $Res>;
  $Res call({K value});
}

/// @nodoc
class __$$_ValueCopyWithImpl<T, K, $Res>
    extends _$EitherCopyWithImpl<T, K, $Res>
    implements _$$_ValueCopyWith<T, K, $Res> {
  __$$_ValueCopyWithImpl(
      _$_Value<T, K> _value, $Res Function(_$_Value<T, K>) _then)
      : super(_value, (v) => _then(v as _$_Value<T, K>));

  @override
  _$_Value<T, K> get _value => super._value as _$_Value<T, K>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Value<T, K>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as K,
    ));
  }
}

/// @nodoc

class _$_Value<T, K> extends _Value<T, K> {
  const _$_Value(this.value) : super._();

  @override
  final K value;

  @override
  String toString() {
    return 'Either<$T, $K>.value(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Value<T, K> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_ValueCopyWith<T, K, _$_Value<T, K>> get copyWith =>
      __$$_ValueCopyWithImpl<T, K, _$_Value<T, K>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failure) failure,
    required TResult Function(K value) value,
  }) {
    return value(this.value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failure)? failure,
    TResult Function(K value)? value,
  }) {
    return value?.call(this.value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failure)? failure,
    TResult Function(K value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this.value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Failure<T, K> value) failure,
    required TResult Function(_Value<T, K> value) value,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Failure<T, K> value)? failure,
    TResult Function(_Value<T, K> value)? value,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Failure<T, K> value)? failure,
    TResult Function(_Value<T, K> value)? value,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }
}

abstract class _Value<T, K> extends Either<T, K> {
  const factory _Value(final K value) = _$_Value<T, K>;
  const _Value._() : super._();

  K get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ValueCopyWith<T, K, _$_Value<T, K>> get copyWith =>
      throw _privateConstructorUsedError;
}
