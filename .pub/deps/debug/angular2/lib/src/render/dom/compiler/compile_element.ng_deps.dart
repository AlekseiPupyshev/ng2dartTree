library angular2.src.render.dom.compiler.compile_element.ng_deps.dart;

import 'compile_element.dart';
export 'compile_element.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show List, Map, ListWrapper, MapWrapper;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show isBlank, isPresent, Type, StringJoiner, assertionsEnabled;
import "../view/proto_view_builder.dart"
    show ProtoViewBuilder, ElementBinderBuilder;
import '../view/proto_view_builder.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
