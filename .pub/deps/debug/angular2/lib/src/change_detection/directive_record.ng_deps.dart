library angular2.src.change_detection.directive_record.ng_deps.dart;

import 'directive_record.dart';
export 'directive_record.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "constants.dart" show ON_PUSH;
import "package:angular2/src/facade/lang.dart"
    show StringWrapper, normalizeBool;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
