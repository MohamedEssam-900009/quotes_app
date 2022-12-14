import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  @override
  List<Object?> get props => throw UnimplementedError();
}

class ServerError extends Failure {}

class CasheError extends Failure {}
