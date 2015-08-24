library angular2.core.decorators.ng_deps.dart;

import 'decorators.dart';
export 'decorators.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export '../annotations_impl/annotations.dart';
import '../annotations_impl/annotations.ng_deps.dart' as i1;
export '../annotations_impl/view.dart';
import '../annotations_impl/view.ng_deps.dart' as i2;
export '../annotations_impl/di.dart';
import '../annotations_impl/di.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
