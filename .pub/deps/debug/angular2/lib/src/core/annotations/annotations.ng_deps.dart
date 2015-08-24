library angular2.core.annotations.annotations.ng_deps.dart;

import 'annotations.dart';
export 'annotations.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "../annotations_impl/annotations.dart";
import '../annotations_impl/annotations.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
