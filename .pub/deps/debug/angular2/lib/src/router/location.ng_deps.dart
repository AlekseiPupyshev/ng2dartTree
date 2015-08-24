library angular2.src.router.location.ng_deps.dart;

import 'location.dart';
export 'location.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "location_strategy.dart" show LocationStrategy;
import 'location_strategy.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart" show StringWrapper, isPresent;
import "package:angular2/src/facade/async.dart"
    show EventEmitter, ObservableWrapper;
import "package:angular2/src/facade/lang.dart" show BaseException, isBlank;
import "package:angular2/di.dart"
    show OpaqueToken, Injectable, Optional, Inject;
import 'package:angular2/di.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(Location, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [LocationStrategy],
      const [String, const Optional(), const Inject(appBaseHrefToken)]
    ], (LocationStrategy _platformStrategy, String href) =>
        new Location(_platformStrategy, href)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
