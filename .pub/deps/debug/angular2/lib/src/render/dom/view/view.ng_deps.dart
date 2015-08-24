library angular2.src.render.dom.view.view.ng_deps.dart;

import 'view.dart';
export 'view.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, MapWrapper, Map, StringMapWrapper, List;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, BaseException, stringify;
import "proto_view.dart" show DomProtoView;
import 'proto_view.ng_deps.dart' as i2;
import "../../api.dart" show RenderViewRef, RenderEventDispatcher;
import '../../api.ng_deps.dart' as i3;
import "../util.dart" show camelCaseToDashCase;
import '../util.ng_deps.dart' as i4;

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
