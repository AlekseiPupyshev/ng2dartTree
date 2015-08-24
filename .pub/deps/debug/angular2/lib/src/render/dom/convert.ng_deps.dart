library angular2.src.render.dom.convert.ng_deps.dart;

import 'convert.dart';
export 'convert.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, MapWrapper;
import "package:angular2/src/facade/lang.dart" show isPresent, isArray;
import "package:angular2/src/render/api.dart" show DirectiveMetadata;
import 'package:angular2/src/render/api.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
