library angular2.src.render.dom.compiler.compile_pipeline.ng_deps.dart;

import 'compile_pipeline.dart';
export 'compile_pipeline.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show isPresent, isBlank;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "compile_element.dart" show CompileElement;
import 'compile_element.ng_deps.dart' as i2;
import "compile_control.dart" show CompileControl;
import 'compile_control.ng_deps.dart' as i3;
import "compile_step.dart" show CompileStep;
import 'compile_step.ng_deps.dart' as i4;
import "../view/proto_view_builder.dart" show ProtoViewBuilder;
import '../view/proto_view_builder.ng_deps.dart' as i5;
import "../../api.dart" show ProtoViewDto, ViewType, ViewDefinition;
import '../../api.ng_deps.dart' as i6;

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
  i6.initReflector();
}
