library angular2.src.test_lib.test_injector.ng_deps.dart;

import 'test_injector.dart';
export 'test_injector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show bind, Binding;
import 'package:angular2/di.ng_deps.dart' as i1;
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
        Pipes,
        defaultPipes;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i4;
import "package:angular2/src/core/exception_handler.dart" show ExceptionHandler;
import 'package:angular2/src/core/exception_handler.ng_deps.dart' as i5;
import "package:angular2/src/render/dom/compiler/view_loader.dart"
    show ViewLoader;
import 'package:angular2/src/render/dom/compiler/view_loader.ng_deps.dart'
    as i6;
import "package:angular2/src/core/compiler/view_resolver.dart"
    show ViewResolver;
import 'package:angular2/src/core/compiler/view_resolver.ng_deps.dart' as i7;
import "package:angular2/src/core/compiler/directive_resolver.dart"
    show DirectiveResolver;
import 'package:angular2/src/core/compiler/directive_resolver.ng_deps.dart'
    as i8;
import "package:angular2/src/core/compiler/dynamic_component_loader.dart"
    show DynamicComponentLoader;
import 'package:angular2/src/core/compiler/dynamic_component_loader.ng_deps.dart'
    as i9;
import "package:angular2/src/render/xhr.dart" show XHR;
import 'package:angular2/src/render/xhr.ng_deps.dart' as i10;
import "package:angular2/src/core/compiler/component_url_mapper.dart"
    show ComponentUrlMapper;
import 'package:angular2/src/core/compiler/component_url_mapper.ng_deps.dart'
    as i11;
import "package:angular2/src/services/url_resolver.dart" show UrlResolver;
import 'package:angular2/src/services/url_resolver.ng_deps.dart' as i12;
import "package:angular2/src/services/app_root_url.dart" show AppRootUrl;
import 'package:angular2/src/services/app_root_url.ng_deps.dart' as i13;
import "package:angular2/src/services/anchor_based_app_root_url.dart"
    show AnchorBasedAppRootUrl;
import 'package:angular2/src/services/anchor_based_app_root_url.ng_deps.dart'
    as i14;
import "package:angular2/src/render/dom/compiler/style_url_resolver.dart"
    show StyleUrlResolver;
import 'package:angular2/src/render/dom/compiler/style_url_resolver.ng_deps.dart'
    as i15;
import "package:angular2/src/render/dom/compiler/style_inliner.dart"
    show StyleInliner;
import 'package:angular2/src/render/dom/compiler/style_inliner.ng_deps.dart'
    as i16;
import "package:angular2/src/core/zone/ng_zone.dart" show NgZone;
import 'package:angular2/src/core/zone/ng_zone.ng_deps.dart' as i17;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i18;
import "package:angular2/src/render/dom/events/event_manager.dart"
    show EventManager, DomEventsPlugin;
import 'package:angular2/src/render/dom/events/event_manager.ng_deps.dart'
    as i19;
import "package:angular2/src/mock/view_resolver_mock.dart"
    show MockViewResolver;
import 'package:angular2/src/mock/view_resolver_mock.ng_deps.dart' as i20;
import "package:angular2/src/render/xhr_mock.dart" show MockXHR;
import 'package:angular2/src/render/xhr_mock.ng_deps.dart' as i21;
import "package:angular2/src/mock/mock_location_strategy.dart"
    show MockLocationStrategy;
import 'package:angular2/src/mock/mock_location_strategy.ng_deps.dart' as i22;
import "package:angular2/src/router/location_strategy.dart"
    show LocationStrategy;
import 'package:angular2/src/router/location_strategy.ng_deps.dart' as i23;
import "package:angular2/src/mock/ng_zone_mock.dart" show MockNgZone;
import 'package:angular2/src/mock/ng_zone_mock.ng_deps.dart' as i24;
import "test_component_builder.dart" show TestComponentBuilder;
import 'test_component_builder.ng_deps.dart' as i25;
import "package:angular2/di.dart" show Injector;
import 'package:angular2/di.ng_deps.dart' as i26;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "package:angular2/src/facade/lang.dart" show FunctionWrapper, Type;
import "package:angular2/src/core/compiler/view_pool.dart"
    show AppViewPool, APP_VIEW_POOL_CAPACITY;
import 'package:angular2/src/core/compiler/view_pool.ng_deps.dart' as i27;
import "package:angular2/src/core/compiler/view_manager.dart"
    show AppViewManager;
import 'package:angular2/src/core/compiler/view_manager.ng_deps.dart' as i28;
import "package:angular2/src/core/compiler/view_manager_utils.dart"
    show AppViewManagerUtils;
import 'package:angular2/src/core/compiler/view_manager_utils.ng_deps.dart'
    as i29;
import "package:angular2/debug.dart" show ELEMENT_PROBE_CONFIG;
import 'package:angular2/debug.ng_deps.dart' as i30;
import "package:angular2/src/core/compiler/proto_view_factory.dart"
    show ProtoViewFactory;
import 'package:angular2/src/core/compiler/proto_view_factory.ng_deps.dart'
    as i31;
import "package:angular2/src/render/api.dart" show RenderCompiler, Renderer;
import 'package:angular2/src/render/api.ng_deps.dart' as i32;
import "package:angular2/src/render/render.dart"
    show
        DomRenderer,
        DOCUMENT_TOKEN,
        DOM_REFLECT_PROPERTIES_AS_ATTRIBUTES,
        DefaultDomCompiler,
        APP_ID_TOKEN,
        SharedStylesHost,
        DomSharedStylesHost;
import 'package:angular2/src/render/render.ng_deps.dart' as i33;
import "package:angular2/src/web-workers/shared/serializer.dart"
    show Serializer;
import 'package:angular2/src/web-workers/shared/serializer.ng_deps.dart' as i34;
import "utils.dart" show Log;
import 'utils.ng_deps.dart' as i35;

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
  i35.initReflector();
}
