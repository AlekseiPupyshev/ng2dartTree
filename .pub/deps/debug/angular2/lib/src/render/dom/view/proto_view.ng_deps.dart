library angular2.src.render.dom.view.proto_view.ng_deps.dart;

import 'proto_view.dart';
export 'proto_view.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "element_binder.dart" show DomElementBinder;
import 'element_binder.ng_deps.dart' as i1;
import "../../api.dart" show RenderProtoViewRef, ViewType, ViewEncapsulation;
import '../../api.ng_deps.dart' as i2;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
