library angular2.src.core.compiler.element_binder.ng_deps.dart;

import 'element_binder.dart';
export 'element_binder.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/change_detection/change_detection.dart" show AST;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i1;
import "package:angular2/src/facade/lang.dart"
    show isBlank, isPresent, BaseException;
import "element_injector.dart" as eiModule;
import 'element_injector.ng_deps.dart' as i2;
import "element_injector.dart" show DirectiveBinding;
import 'element_injector.ng_deps.dart' as i3;
import "package:angular2/src/facade/collection.dart" show List, Map;
import "view.dart" as viewModule;
import 'view.ng_deps.dart' as i4;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
