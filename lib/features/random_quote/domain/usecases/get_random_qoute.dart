import 'package:dartz/dartz.dart';
import 'package:quotes_app/core/error/failures.dart';
import 'package:quotes_app/core/usecases/usecase.dart';
import 'package:quotes_app/features/random_quote/domain/entities/quote.dart';

class GetRandoumQoute implements UseCase<Qoute, NoParams> {
  @override
  Future<Either<Failure, Qoute>> call(NoParams params) {
    throw UnimplementedError();
  }
}
