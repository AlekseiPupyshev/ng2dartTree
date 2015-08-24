library angular2.src.test_lib.test_component_builder.ng_deps.dart;

import 'test_component_builder.dart';
export 'test_component_builder.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injector, bind, Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show Type, isPresent, BaseException, isBlank;
import "package:angular2/src/facade/async.dart" show Future;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, MapWrapper;
import "package:angular2/src/core/annotations_impl/view.dart" show View;
import 'package:angular2/src/core/annotations_impl/view.ng_deps.dart' as i2;
import "package:angular2/src/core/compiler/view_resolver.dart"
    show ViewResolver;
import 'package:angular2/src/core/compiler/view_resolver.ng_deps.dart' as i3;
import "package:angular2/src/core/compiler/view.dart" show AppView;
import 'package:angular2/src/core/compiler/view.ng_deps.dart' as i4;
import "package:angular2/src/core/compiler/view_ref.dart"
    show internalView, ViewRef;
import 'package:angular2/src/core/compiler/view_ref.ng_deps.dart' as i5;
import "package:angular2/src/core/compiler/dynamic_component_loader.dart"
    show DynamicComponentLoader, ComponentRef;
import 'package:angular2/src/core/compiler/dynamic_component_loader.ng_deps.dart'
    as i6;
import "utils.dart" show el;
import 'utils.ng_deps.dart' as i7;
import "package:angular2/src/render/render.dart" show DOCUMENT_TOKEN;
import 'package:angular2/src/render/render.ng_deps.dart' as i8;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i9;
import "package:angular2/src/debug/debug_element.dart" show DebugElement;
import 'package:angular2/src/debug/debug_element.ng_deps.dart' as i10;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(TestComponentBuilder, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [const [Injector]],
        (Injector injector) => new TestComponentBuilder(injector)));
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
