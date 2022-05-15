import 'package:flutter_test/flutter_test.dart';

import 'package:failure_or_value/failure_or_value.dart';

class Failure {}

void main() {
  group('Basic functionalities', () {
    Either<Failure, int> getFailure() {
      return failure(Failure());
    }
    Either<Failure, int> getNumber() {
      return success(10);
    }

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
      final result1 = failureOrSuccess1.fold(
        (failure) => 'Failure',
        (value) => 'Success',
      );
      expect('Failure', result1);
      final result2 = failureOrSuccess2.fold(
        (failure) => 'Failure',
        (value) => 'Success',
      );
      expect('Success', result2);
    });
  });
}
