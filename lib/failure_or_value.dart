library failure_or_value;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure_or_value.freezed.dart';

@freezed
class Either<T, K> with _$Either {
  const Either._();
  const factory Either.failure(T failure) = _Failure;
  const factory Either.value(K value) = _Value;

  bool isFailure() => when(failure: (_) => true, value: (_) => false);

  bool isSuccess() => !isFailure();
}
