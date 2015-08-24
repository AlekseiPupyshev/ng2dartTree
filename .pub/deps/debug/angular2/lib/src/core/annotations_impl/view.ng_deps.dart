library angular2.src.core.annotations_impl.view.ng_deps.dart;

import 'view.dart';
export 'view.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show Type;
import "package:angular2/src/render/api.dart" show ViewEncapsulation;
import 'package:angular2/src/render/api.ng_deps.dart' as i1;
export "package:angular2/src/render/api.dart" show ViewEncapsulation;
import 'package:angular2/src/render/api.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
