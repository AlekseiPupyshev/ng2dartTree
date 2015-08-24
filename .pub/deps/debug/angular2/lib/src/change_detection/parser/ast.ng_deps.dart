library angular2.src.change_detection.parser.ast.ng_deps.dart;

import 'ast.dart';
export 'ast.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isBlank, isPresent, FunctionWrapper, BaseException;
import "package:angular2/src/facade/collection.dart"
    show List, Map, ListWrapper, StringMapWrapper;
import "locals.dart" show Locals;
import 'locals.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
