library angular2.transform.reflection_remover.codegen.ng_deps.dart;

import 'codegen.dart';
export 'codegen.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:path/path.dart' as path;
import 'package:angular2/src/transform/common/names.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
