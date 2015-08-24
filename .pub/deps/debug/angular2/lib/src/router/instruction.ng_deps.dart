library angular2.src.router.instruction.ng_deps.dart;

import 'instruction.dart';
export 'instruction.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show Map, MapWrapper, Map, StringMapWrapper, List, ListWrapper;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, normalizeBlank;
import "path_recognizer.dart" show PathRecognizer;
import 'path_recognizer.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
