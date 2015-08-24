library angular2.src.render.api.ng_deps.dart;

import 'api.dart';
export 'api.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, RegExpWrapper;
import "package:angular2/src/facade/async.dart" show Future;
import "package:angular2/src/facade/collection.dart"
    show List, Map, MapWrapper, Map, StringMapWrapper;
import "package:angular2/src/change_detection/change_detection.dart"
    show ASTWithSource;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
