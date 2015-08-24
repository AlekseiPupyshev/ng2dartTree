library angular2.src.core.compiler.view_manager.ng_deps.dart;

import 'view_manager.dart';
export 'view_manager.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart"
    show Injector, Binding, Injectable, ResolvedBinding;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, BaseException;
import "view.dart" as viewModule;
import 'view.ng_deps.dart' as i2;
import "element_ref.dart" show ElementRef;
import 'element_ref.ng_deps.dart' as i3;
import "view_ref.dart"
    show ProtoViewRef, ViewRef, HostViewRef, internalView, internalProtoView;
import 'view_ref.ng_deps.dart' as i4;
import "view_container_ref.dart" show ViewContainerRef;
import 'view_container_ref.ng_deps.dart' as i5;
import "template_ref.dart" show TemplateRef;
import 'template_ref.ng_deps.dart' as i6;
import "package:angular2/src/render/api.dart"
    show
        Renderer,
        RenderViewRef,
        RenderFragmentRef,
        RenderViewWithFragments,
        ViewType;
import 'package:angular2/src/render/api.ng_deps.dart' as i7;
import "view_manager_utils.dart" show AppViewManagerUtils;
import 'view_manager_utils.ng_deps.dart' as i8;
import "view_pool.dart" show AppViewPool;
import 'view_pool.ng_deps.dart' as i9;
import "view_listener.dart" show AppViewListener;
import 'view_listener.ng_deps.dart' as i10;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(AppViewManager, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [AppViewPool],
      const [AppViewListener],
      const [AppViewManagerUtils],
      const [Renderer]
    ], (AppViewPool _viewPool, AppViewListener _viewListener,
            AppViewManagerUtils _utils, Renderer _renderer) =>
        new AppViewManager(_viewPool, _viewListener, _utils, _renderer)));
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
