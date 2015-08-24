library angular2.src.core.compiler.dynamic_component_loader.ng_deps.dart;

import 'dynamic_component_loader.dart';
export 'dynamic_component_loader.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart"
    show Key, Injector, ResolvedBinding, Binding, bind, Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "compiler.dart" show Compiler;
import 'compiler.ng_deps.dart' as i2;
import "package:angular2/src/facade/lang.dart"
    show Type, BaseException, stringify, isPresent;
import "package:angular2/src/facade/async.dart" show Future;
import "package:angular2/src/core/compiler/view_manager.dart"
    show AppViewManager;
import 'package:angular2/src/core/compiler/view_manager.ng_deps.dart' as i3;
import "element_ref.dart" show ElementRef;
import 'element_ref.ng_deps.dart' as i4;
import "view_ref.dart" show ViewRef, HostViewRef;
import 'view_ref.ng_deps.dart' as i5;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(DynamicComponentLoader, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [Compiler],
      const [AppViewManager]
    ], (Compiler _compiler, AppViewManager _viewManager) =>
        new DynamicComponentLoader(_compiler, _viewManager)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
}
