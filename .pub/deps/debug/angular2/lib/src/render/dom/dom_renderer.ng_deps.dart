library angular2.src.render.dom.dom_renderer.ng_deps.dart;

import 'dom_renderer.dart';
export 'dom_renderer.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Inject, Injectable, OpaqueToken;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, BaseException, RegExpWrapper;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, MapWrapper, Map, StringMapWrapper, List;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i2;
import "events/event_manager.dart" show EventManager;
import 'events/event_manager.ng_deps.dart' as i3;
import "view/proto_view.dart"
    show DomProtoView, DomProtoViewRef, resolveInternalDomProtoView;
import 'view/proto_view.ng_deps.dart' as i4;
import "view/view.dart" show DomView, DomViewRef, resolveInternalDomView;
import 'view/view.ng_deps.dart' as i5;
import "view/fragment.dart" show DomFragmentRef, resolveInternalDomFragment;
import 'view/fragment.ng_deps.dart' as i6;
import "view/shared_styles_host.dart" show DomSharedStylesHost;
import 'view/shared_styles_host.ng_deps.dart' as i7;
import "util.dart"
    show
        NG_BINDING_CLASS_SELECTOR,
        NG_BINDING_CLASS,
        cloneAndQueryProtoView,
        camelCaseToDashCase;
import 'util.ng_deps.dart' as i8;
import "../api.dart"
    show
        Renderer,
        RenderProtoViewRef,
        RenderViewRef,
        RenderElementRef,
        RenderFragmentRef,
        RenderViewWithFragments;
import '../api.ng_deps.dart' as i9;
import "dom_tokens.dart"
    show DOCUMENT_TOKEN, DOM_REFLECT_PROPERTIES_AS_ATTRIBUTES;
import 'dom_tokens.ng_deps.dart' as i10;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(DomRenderer, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [EventManager],
      const [DomSharedStylesHost],
      const [const Inject(DOCUMENT_TOKEN)],
      const [bool, const Inject(DOM_REFLECT_PROPERTIES_AS_ATTRIBUTES)]
    ], (EventManager _eventManager, DomSharedStylesHost _domSharedStylesHost,
        document, bool reflectPropertiesAsAttributes) => new DomRenderer(
        _eventManager, _domSharedStylesHost, document,
        reflectPropertiesAsAttributes)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
  i8.initReflector();
  i9.initReflector();
  i10.initReflector();
}
