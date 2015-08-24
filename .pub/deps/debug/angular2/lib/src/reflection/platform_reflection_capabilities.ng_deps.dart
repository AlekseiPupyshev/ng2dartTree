library angular2.src.reflection.platform_reflection_capabilities.ng_deps.dart;

import 'platform_reflection_capabilities.dart';
export 'platform_reflection_capabilities.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show Type;
import "types.dart" show GetterFn, SetterFn, MethodFn;
import "package:angular2/src/facade/collection.dart" show List;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}