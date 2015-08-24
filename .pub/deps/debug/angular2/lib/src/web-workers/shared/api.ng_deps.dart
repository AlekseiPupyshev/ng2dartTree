library angular2.src.web_workers.shared.api.ng_deps.dart;

import 'api.dart';
export 'api.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show OpaqueToken;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/render/api.dart"
    show RenderElementRef, RenderViewRef;
import 'package:angular2/src/render/api.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
