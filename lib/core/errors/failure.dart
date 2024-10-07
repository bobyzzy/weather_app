// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure();
}

//for server failure status code is 502
class ServerFailure extends Failure {
  const ServerFailure();
  @override
  List<Object?> get props => [];
}

//for cache failure from device disk
class CacheFailure extends Failure {
  const CacheFailure();

  @override
  List<Object?> get props => [];
}

//for connection failure
class ConnectionFailure extends Failure {
  const ConnectionFailure();
  @override
  List<Object?> get props => [];
}

//for not found failure
class NotFoundFailure extends Failure {
  const NotFoundFailure();
  @override
  List<Object?> get props => [];
}

//for uknown failure
class UnknownFailure extends Failure {
  const UnknownFailure();

  @override
  @override
  List<Object?> get props => [];
}

//for inital state
class InitFailure extends Failure {
  const InitFailure();

  @override
  @override
  List<Object?> get props => [];
}
