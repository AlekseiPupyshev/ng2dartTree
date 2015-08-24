library angular2.src.render.dom.view.view_container.ng_deps.dart;

import 'view_container.dart';
export 'view_container.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, MapWrapper, List;
import "view.dart" as viewModule;
import 'view.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
