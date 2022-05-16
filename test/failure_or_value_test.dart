import 'package:flutter_test/flutter_test.dart';

import 'package:failure_or_value/failure_or_value.dart';

class Failure {
  final Exception? e;
  final StackTrace? st;

  Failure([this.e, this.st]);
}

void main() {
  group('Basic functionalities', () {
    Either<Failure, int> getFailure() {
      return Either.failure(Failure());
    }
    Either<Failure, int> getNumber() {
      return const Either.value(10);
    }

    void voidFunc() {}
    Either<Failure, void> failureOrVoid() {
      try {
        final r = voidFunc();
        return Either.value(r);
      } on Exception catch(e, st) {
        return Either.failure(Failure(e, st));
      }
    }

    test('failure or void test', () {
      final failureOrSuccess = failureOrVoid();
      final e = failureOrSuccess.when(
        failure: (failure) => false,
        value: (value) => true,
      );
      expect(true, e);
    });

    test('isFailure and isSuccess are working', () {
      final failureOrSuccess1 = getFailure();
      final failureOrSuccess2 = getNumber();
      final isFailure = failureOrSuccess1.isFailure();
      final isSuccess = failureOrSuccess2.isSuccess();
      expect(true, isFailure);
      expect(true, isSuccess);
    });

    test('fold is working', () {
      final failureOrSuccess1 = getFailure();
      final failureOrSuccess2 = getNumber();
      final result1 = failureOrSuccess1.when(
        failure: (failure) => 'Failure',
        value: (value) => 'Success',
      );
      expect('Failure', result1);
      final result2 = failureOrSuccess2.when(
        failure: (failure) => 'Failure',
        value: (value) => 'Success',
      );
      expect('Success', result2);
    });
  });
}
