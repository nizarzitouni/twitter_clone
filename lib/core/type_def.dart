import 'package:fpdart/fpdart.dart';

import 'core.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureEitherVoid = FutureEither<void>; //if success return void
typedef FutureVoid = Future<void>; //if success return void
