library angular2.src.debug.debug_element.ng_deps.dart;

import 'debug_element.dart';
export 'debug_element.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show Type, isPresent, BaseException, isBlank;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, MapWrapper, Predicate;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/src/core/compiler/element_injector.dart"
    show ElementInjector;
import 'package:angular2/src/core/compiler/element_injector.ng_deps.dart' as i2;
import "package:angular2/src/core/compiler/view.dart" show AppView;
import 'package:angular2/src/core/compiler/view.ng_deps.dart' as i3;
import "package:angular2/src/core/compiler/view_ref.dart" show internalView;
import 'package:angular2/src/core/compiler/view_ref.ng_deps.dart' as i4;
import "package:angular2/src/core/compiler/element_ref.dart" show ElementRef;
import 'package:angular2/src/core/compiler/element_ref.ng_deps.dart' as i5;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
}
