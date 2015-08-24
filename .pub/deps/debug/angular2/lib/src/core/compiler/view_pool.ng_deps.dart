library angular2.src.core.compiler.view_pool.ng_deps.dart;

import 'view_pool.dart';
export 'view_pool.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Inject, Injectable, OpaqueToken;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, MapWrapper, Map, List;
import "package:angular2/src/facade/lang.dart" show isPresent, isBlank;
import "view.dart" as viewModule;
import 'view.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(AppViewPool, new _ngRef.ReflectionInfo(
        const [const Injectable()],
        const [const [const Inject(APP_VIEW_POOL_CAPACITY)]],
        (poolCapacityPerProtoView) =>
            new AppViewPool(poolCapacityPerProtoView)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
