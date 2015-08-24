library angular2.src.web_workers.shared.render_proto_view_ref_store.ng_deps.dart;

import 'render_proto_view_ref_store.dart';
export 'render_proto_view_ref_store.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable, Inject;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/render/api.dart" show RenderProtoViewRef;
import 'package:angular2/src/render/api.ng_deps.dart' as i2;
import "package:angular2/src/web-workers/shared/api.dart" show ON_WEBWORKER;
import 'package:angular2/src/web-workers/shared/api.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(RenderProtoViewRefStore, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [const [const Inject(ON_WEBWORKER)]],
        (onWebworker) => new RenderProtoViewRefStore(onWebworker)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
