library angular2.di.decorators.ng_deps.dart;

import 'decorators.dart';
export 'decorators.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'metadata.dart';
import 'metadata.ng_deps.dart' as i1;
export 'metadata.dart';
import 'metadata.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
