library angular2.src.services.ruler.ng_deps.dart;

import 'ruler.dart';
export 'ruler.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/async.dart" show Future, PromiseWrapper;
import "package:angular2/src/dom/dom_adapter.dart" show DomAdapter;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/src/core/compiler/element_ref.dart" show ElementRef;
import 'package:angular2/src/core/compiler/element_ref.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
