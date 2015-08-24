library angular2.src.web_workers.worker.application_common.ng_deps.dart;

import 'application_common.dart';
export 'application_common.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injector, bind, OpaqueToken, Binding;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show
        NumberWrapper,
        Type,
        isBlank,
        isPresent,
        BaseException,
        assertionsEnabled,
        print,
        stringify;
import "package:angular2/src/core/compiler/compiler.dart"
    show Compiler, CompilerCache;
import 'package:angular2/src/core/compiler/compiler.ng_deps.dart' as i2;
import "package:angular2/src/reflection/reflection.dart"
    show Reflector, reflector;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i3;
import "package:angular2/src/change_detection/change_detection.dart"
    show
        Parser,
        Lexer,
        ChangeDetection,
        DynamicChangeDetection,
        JitChangeDetection,
        Pipes,
        defaultPipes,
        PreGeneratedChangeDetection;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i4;
import "package:angular2/src/render/dom/compiler/style_url_resolver.dart"
    show StyleUrlResolver;
import 'package:angular2/src/render/dom/compiler/style_url_resolver.ng_deps.dart'
    as i5;
import "package:angular2/src/core/exception_handler.dart" show ExceptionHandler;
import 'package:angular2/src/core/exception_handler.ng_deps.dart' as i6;
import "package:angular2/src/core/compiler/directive_resolver.dart"
    show DirectiveResolver;
import 'package:angular2/src/core/compiler/directive_resolver.ng_deps.dart'
    as i7;
import "package:angular2/src/core/compiler/view_resolver.dart"
    show ViewResolver;
import 'package:angular2/src/core/compiler/view_resolver.ng_deps.dart' as i8;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "package:angular2/src/facade/async.dart"
    show Future, PromiseWrapper, PromiseCompleter;
import "package:angular2/src/core/zone/ng_zone.dart" show NgZone;
import 'package:angular2/src/core/zone/ng_zone.ng_deps.dart' as i9;
import "package:angular2/src/core/life_cycle/life_cycle.dart" show LifeCycle;
import 'package:angular2/src/core/life_cycle/life_cycle.ng_deps.dart' as i10;
import "package:angular2/src/render/xhr.dart" show XHR;
import 'package:angular2/src/render/xhr.ng_deps.dart' as i11;
import "package:angular2/src/render/xhr_impl.dart" show XHRImpl;
import 'package:angular2/src/render/xhr_impl.ng_deps.dart' as i12;
import "package:angular2/src/core/compiler/component_url_mapper.dart"
    show ComponentUrlMapper;
import 'package:angular2/src/core/compiler/component_url_mapper.ng_deps.dart'
    as i13;
import "package:angular2/src/services/url_resolver.dart" show UrlResolver;
import 'package:angular2/src/services/url_resolver.ng_deps.dart' as i14;
import "package:angular2/src/services/app_root_url.dart" show AppRootUrl;
import 'package:angular2/src/services/app_root_url.ng_deps.dart' as i15;
import "package:angular2/src/core/compiler/dynamic_component_loader.dart"
    show ComponentRef, DynamicComponentLoader;
import 'package:angular2/src/core/compiler/dynamic_component_loader.ng_deps.dart'
    as i16;
import "package:angular2/src/core/testability/testability.dart"
    show Testability;
import 'package:angular2/src/core/testability/testability.ng_deps.dart' as i17;
import "package:angular2/src/core/compiler/view_pool.dart"
    show AppViewPool, APP_VIEW_POOL_CAPACITY;
import 'package:angular2/src/core/compiler/view_pool.ng_deps.dart' as i18;
import "package:angular2/src/core/compiler/view_manager.dart"
    show AppViewManager;
import 'package:angular2/src/core/compiler/view_manager.ng_deps.dart' as i19;
import "package:angular2/src/core/compiler/view_manager_utils.dart"
    show AppViewManagerUtils;
import 'package:angular2/src/core/compiler/view_manager_utils.ng_deps.dart'
    as i20;
import "package:angular2/src/core/compiler/view_listener.dart"
    show AppViewListener;
import 'package:angular2/src/core/compiler/view_listener.ng_deps.dart' as i21;
import "package:angular2/src/core/compiler/proto_view_factory.dart"
    show ProtoViewFactory;
import 'package:angular2/src/core/compiler/proto_view_factory.ng_deps.dart'
    as i22;
import "renderer.dart" show WorkerRenderer, WorkerCompiler;
import 'renderer.ng_deps.dart' as i23;
import "package:angular2/src/render/api.dart" show Renderer, RenderCompiler;
import 'package:angular2/src/render/api.ng_deps.dart' as i24;
import "package:angular2/src/core/compiler/view_ref.dart" show internalView;
import 'package:angular2/src/core/compiler/view_ref.ng_deps.dart' as i25;
import "package:angular2/src/web-workers/worker/broker.dart" show MessageBroker;
import 'package:angular2/src/web-workers/worker/broker.ng_deps.dart' as i26;
import "package:angular2/src/web-workers/worker/application.dart"
    show WorkerMessageBus;
import 'package:angular2/src/web-workers/worker/application.ng_deps.dart'
    as i27;
import "package:angular2/src/core/application_tokens.dart"
    show appComponentRefPromiseToken, appComponentTypeToken;
import 'package:angular2/src/core/application_tokens.ng_deps.dart' as i28;
import "package:angular2/src/core/application.dart" show ApplicationRef;
import 'package:angular2/src/core/application.ng_deps.dart' as i29;
import "package:angular2/src/core/application_common.dart" show createNgZone;
import 'package:angular2/src/core/application_common.ng_deps.dart' as i30;
import "package:angular2/src/web-workers/shared/serializer.dart"
    show Serializer;
import 'package:angular2/src/web-workers/shared/serializer.ng_deps.dart' as i31;
import "package:angular2/src/web-workers/shared/api.dart" show ON_WEBWORKER;
import 'package:angular2/src/web-workers/shared/api.ng_deps.dart' as i32;
import "package:angular2/src/web-workers/shared/render_proto_view_ref_store.dart"
    show RenderProtoViewRefStore;
import 'package:angular2/src/web-workers/shared/render_proto_view_ref_store.ng_deps.dart'
    as i33;
import "package:angular2/src/web-workers/shared/render_view_with_fragments_store.dart"
    show RenderViewWithFragmentsStore;
import 'package:angular2/src/web-workers/shared/render_view_with_fragments_store.ng_deps.dart'
    as i34;

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
  i7.initReflector();
  i8.initReflector();
  i9.initReflector();
  i10.initReflector();
  i11.initReflector();
  i12.initReflector();
  i13.initReflector();
  i14.initReflector();
  i15.initReflector();
  i16.initReflector();
  i17.initReflector();
  i18.initReflector();
  i19.initReflector();
  i20.initReflector();
  i21.initReflector();
  i22.initReflector();
  i23.initReflector();
  i24.initReflector();
  i25.initReflector();
  i26.initReflector();
  i27.initReflector();
  i28.initReflector();
  i29.initReflector();
  i30.initReflector();
  i31.initReflector();
  i32.initReflector();
  i33.initReflector();
  i34.initReflector();
}
