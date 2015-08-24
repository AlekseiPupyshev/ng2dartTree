import 'directive_lifecycle_reflector.dart';
export 'directive_lifecycle_reflector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:angular2/src/core/annotations_impl/annotations.dart';
import 'package:angular2/src/core/annotations_impl/annotations.ng_deps.dart'
    as i1;
import 'package:angular2/src/core/compiler/interfaces.dart';
import 'package:angular2/src/core/compiler/interfaces.ng_deps.dart' as i2;
import 'package:angular2/src/reflection/reflection.dart';
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
