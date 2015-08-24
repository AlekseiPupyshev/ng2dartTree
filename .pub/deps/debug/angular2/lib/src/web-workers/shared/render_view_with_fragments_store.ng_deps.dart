library angular2.src.web_workers.shared.render_view_with_fragments_store.ng_deps.dart;

import 'render_view_with_fragments_store.dart';
export 'render_view_with_fragments_store.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable, Inject;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/render/api.dart"
    show RenderViewRef, RenderFragmentRef, RenderViewWithFragments;
import 'package:angular2/src/render/api.ng_deps.dart' as i2;
import "package:angular2/src/web-workers/shared/api.dart" show ON_WEBWORKER;
import 'package:angular2/src/web-workers/shared/api.ng_deps.dart' as i3;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(RenderViewWithFragmentsStore, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [const [const Inject(ON_WEBWORKER)]],
        (onWebWorker) => new RenderViewWithFragmentsStore(onWebWorker)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
