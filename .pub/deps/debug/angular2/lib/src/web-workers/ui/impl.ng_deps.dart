library angular2.src.web_workers.ui.impl.ng_deps.dart;

import 'impl.dart';
export 'impl.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "di_bindings.dart" show createInjector;
import 'di_bindings.ng_deps.dart' as i1;
import "package:angular2/src/render/api.dart"
    show
        Renderer,
        RenderCompiler,
        DirectiveMetadata,
        ProtoViewDto,
        ViewDefinition,
        RenderProtoViewRef,
        RenderProtoViewMergeMapping,
        RenderViewRef,
        RenderFragmentRef;
import 'package:angular2/src/render/api.ng_deps.dart' as i2;
import "package:angular2/src/facade/lang.dart" show Type, print, BaseException;
import "package:angular2/src/facade/async.dart" show Future, PromiseWrapper;
import "package:angular2/src/web-workers/shared/serializer.dart"
    show Serializer;
import 'package:angular2/src/web-workers/shared/serializer.ng_deps.dart' as i3;
import "package:angular2/src/web-workers/shared/message_bus.dart"
    show MessageBus;
import "package:angular2/src/web-workers/shared/render_view_with_fragments_store.dart"
    show RenderViewWithFragmentsStore;
import 'package:angular2/src/web-workers/shared/render_view_with_fragments_store.ng_deps.dart'
    as i4;
import "package:angular2/src/core/application_common.dart" show createNgZone;
import 'package:angular2/src/core/application_common.ng_deps.dart' as i5;
import "package:angular2/src/web-workers/shared/api.dart" show WorkerElementRef;
import 'package:angular2/src/web-workers/shared/api.ng_deps.dart' as i6;
import "package:angular2/src/services/anchor_based_app_root_url.dart"
    show AnchorBasedAppRootUrl;
import 'package:angular2/src/services/anchor_based_app_root_url.ng_deps.dart'
    as i7;
import "package:angular2/src/core/exception_handler.dart" show ExceptionHandler;
import 'package:angular2/src/core/exception_handler.ng_deps.dart' as i8;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i9;
import "package:angular2/src/dom/browser_adapter.dart" show BrowserDomAdapter;
import 'package:angular2/src/dom/browser_adapter.ng_deps.dart' as i10;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i11;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(WebWorkerMain, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [RenderCompiler],
      const [Renderer],
      const [RenderViewWithFragmentsStore],
      const [Serializer],
      const [AnchorBasedAppRootUrl]
    ], (RenderCompiler _renderCompiler, Renderer _renderer,
        RenderViewWithFragmentsStore _renderViewWithFragmentsStore,
        Serializer _serializer,
        AnchorBasedAppRootUrl rootUrl) => new WebWorkerMain(_renderCompiler,
        _renderer, _renderViewWithFragmentsStore, _serializer, rootUrl)));
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
}
