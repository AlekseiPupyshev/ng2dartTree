library angular2.src.web_workers.worker.renderer.ng_deps.dart;

import 'renderer.dart';
export 'renderer.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/render/api.dart"
    show
        Renderer,
        RenderCompiler,
        DirectiveMetadata,
        ProtoViewDto,
        ViewDefinition,
        RenderProtoViewRef,
        RenderViewRef,
        RenderElementRef,
        RenderEventDispatcher,
        RenderProtoViewMergeMapping,
        RenderViewWithFragments,
        RenderFragmentRef;
import 'package:angular2/src/render/api.ng_deps.dart' as i1;
import "package:angular2/src/facade/async.dart" show Future, PromiseWrapper;
import "package:angular2/src/web-workers/worker/broker.dart"
    show MessageBroker, FnArg, UiArguments;
import 'package:angular2/src/web-workers/worker/broker.ng_deps.dart' as i2;
import "package:angular2/src/facade/lang.dart"
    show isPresent, print, BaseException;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i3;
import "package:angular2/src/web-workers/shared/render_view_with_fragments_store.dart"
    show RenderViewWithFragmentsStore, WorkerRenderViewRef;
import 'package:angular2/src/web-workers/shared/render_view_with_fragments_store.ng_deps.dart'
    as i4;
import "package:angular2/src/web-workers/shared/api.dart" show WorkerElementRef;
import 'package:angular2/src/web-workers/shared/api.ng_deps.dart' as i5;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(WorkerCompiler, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [const [MessageBroker]],
        (MessageBroker _messageBroker) => new WorkerCompiler(_messageBroker),
        const [RenderCompiler]))
    ..registerType(WorkerRenderer, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [MessageBroker],
      const [RenderViewWithFragmentsStore]
    ], (MessageBroker _messageBroker,
                RenderViewWithFragmentsStore _renderViewStore) =>
            new WorkerRenderer(_messageBroker, _renderViewStore),
        const [Renderer]));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
}
