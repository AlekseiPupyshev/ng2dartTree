library angular2.src.change_detection.parser.lexer.ng_deps.dart;

import 'lexer.dart';
export 'lexer.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/di/decorators.dart" show Injectable;
import 'package:angular2/src/di/decorators.ng_deps.dart' as i1;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, SetWrapper;
import "package:angular2/src/facade/lang.dart"
    show NumberWrapper, StringJoiner, StringWrapper, BaseException, isPresent;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(Lexer, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new Lexer()));
  i0.initReflector();
  i1.initReflector();
}
