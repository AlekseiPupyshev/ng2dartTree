library angular2.src.debug.debug_element_view_listener.ng_deps.dart;

import 'debug_element_view_listener.dart';
export 'debug_element_view_listener.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isPresent, NumberWrapper, StringWrapper;
import "package:angular2/src/facade/collection.dart"
    show MapWrapper, Map, ListWrapper, List;
import "package:angular2/di.dart" show Injectable, bind, Binding;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/core/compiler/view_listener.dart"
    show AppViewListener;
import 'package:angular2/src/core/compiler/view_listener.ng_deps.dart' as i2;
import "package:angular2/src/core/compiler/view.dart" show AppView;
import 'package:angular2/src/core/compiler/view.ng_deps.dart' as i3;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i4;
import "package:angular2/src/render/api.dart" show Renderer;
import 'package:angular2/src/render/api.ng_deps.dart' as i5;
import "debug_element.dart" show DebugElement;
import 'debug_element.ng_deps.dart' as i6;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(DebugElementViewListener, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [const [Renderer]],
        (Renderer _renderer) => new DebugElementViewListener(_renderer),
        const [AppViewListener]));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
}
