library angular2.src.core.annotations_impl.di.ng_deps.dart;

import 'di.dart';
export 'di.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show Type, stringify, isPresent, StringWrapper, isString;
import "package:angular2/src/di/metadata.dart" show DependencyMetadata;
import 'package:angular2/src/di/metadata.ng_deps.dart' as i1;
import "package:angular2/di.dart" show resolveForwardRef;
import 'package:angular2/di.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
