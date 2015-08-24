library angular2.src.render.dom.view.proto_view_builder.ng_deps.dart;

import 'proto_view_builder.dart';
export 'proto_view_builder.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, BaseException, StringWrapper;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, MapWrapper, Set, SetWrapper, List, StringMapWrapper;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/src/change_detection/change_detection.dart"
    show
        ASTWithSource,
        AST,
        AstTransformer,
        AccessMember,
        LiteralArray,
        ImplicitReceiver;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i2;
import "proto_view.dart"
    show DomProtoView, DomProtoViewRef, resolveInternalDomProtoView;
import 'proto_view.ng_deps.dart' as i3;
import "element_binder.dart" show DomElementBinder, Event, HostAction;
import 'element_binder.ng_deps.dart' as i4;
import "../../api.dart" as api;
import '../../api.ng_deps.dart' as i5;
import "../util.dart"
    show
        NG_BINDING_CLASS,
        EVENT_TARGET_SEPARATOR,
        queryBoundTextNodeIndices,
        camelCaseToDashCase;
import '../util.ng_deps.dart' as i6;

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
