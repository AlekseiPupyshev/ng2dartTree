library angular2.router.lifecycle_annotations.ng_deps.dart;

import 'lifecycle_annotations.dart';
export 'lifecycle_annotations.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "./lifecycle_annotations_impl.dart";

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
