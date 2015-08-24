library angular2.src.render.dom.view.proto_view_merger.ng_deps.dart;

import 'proto_view_merger.dart';
export 'proto_view_merger.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, BaseException, isArray;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, SetWrapper, MapWrapper;
import "proto_view.dart"
    show DomProtoView, DomProtoViewRef, resolveInternalDomProtoView;
import 'proto_view.ng_deps.dart' as i2;
import "element_binder.dart" show DomElementBinder;
import 'element_binder.ng_deps.dart' as i3;
import "../../api.dart"
    show
        RenderProtoViewMergeMapping,
        RenderProtoViewRef,
        ViewType,
        ViewEncapsulation;
import '../../api.ng_deps.dart' as i4;
import "../util.dart"
    show
        NG_BINDING_CLASS,
        NG_CONTENT_ELEMENT_NAME,
        ClonedProtoView,
        cloneAndQueryProtoView,
        queryBoundElements,
        queryBoundTextNodeIndices,
        NG_SHADOW_ROOT_ELEMENT_NAME,
        isElementWithTag,
        prependAll;
import '../util.ng_deps.dart' as i5;

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
