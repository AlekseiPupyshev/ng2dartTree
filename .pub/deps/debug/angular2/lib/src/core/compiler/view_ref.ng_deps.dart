library angular2.src.core.compiler.view_ref.ng_deps.dart;

import 'view_ref.dart';
export 'view_ref.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show isPresent;
import "view.dart" as viewModule;
import 'view.ng_deps.dart' as i1;
import "package:angular2/src/render/api.dart"
    show RenderViewRef, RenderFragmentRef;
import 'package:angular2/src/render/api.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
