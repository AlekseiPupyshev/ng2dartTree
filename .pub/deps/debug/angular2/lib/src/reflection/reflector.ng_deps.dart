library angular2.src.reflection.reflector.ng_deps.dart;

import 'reflector.dart';
export 'reflector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show Type, isPresent, stringify, BaseException;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, Map, MapWrapper, Map, StringMapWrapper;
import "types.dart" show SetterFn, GetterFn, MethodFn;
import "platform_reflection_capabilities.dart"
    show PlatformReflectionCapabilities;
import 'platform_reflection_capabilities.ng_deps.dart' as i1;
export "types.dart" show SetterFn, GetterFn, MethodFn;
export "platform_reflection_capabilities.dart"
    show PlatformReflectionCapabilities;
import 'platform_reflection_capabilities.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
