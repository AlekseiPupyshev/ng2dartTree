library angular2.src.core.compiler.template_ref.ng_deps.dart;

import 'template_ref.dart';
export 'template_ref.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "view_ref.dart" show internalView, ProtoViewRef;
import 'view_ref.ng_deps.dart' as i1;
import "element_ref.dart" show ElementRef;
import 'element_ref.ng_deps.dart' as i2;
import "view.dart" as viewModule;
import 'view.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
