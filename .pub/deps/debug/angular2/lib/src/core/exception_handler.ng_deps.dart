library angular2.src.core.exception_handler.ng_deps.dart;

import 'exception_handler.dart';
export 'exception_handler.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, print, BaseException;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, isListLikeIterable;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(ExceptionHandler, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [dynamic],
      const [bool]
    ], (dynamic logger, bool rethrowException) =>
        new ExceptionHandler(logger, rethrowException)));
  i0.initReflector();
  i1.initReflector();
}
