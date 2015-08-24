library angular2.src.dom.generic_browser_adapter.ng_deps.dart;

import 'generic_browser_adapter.dart';
export 'generic_browser_adapter.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "package:angular2/src/facade/lang.dart" show isPresent, isFunction;
import "dom_adapter.dart" show DomAdapter;
import 'dom_adapter.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
