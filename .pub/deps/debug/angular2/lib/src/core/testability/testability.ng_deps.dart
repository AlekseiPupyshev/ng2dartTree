library angular2.src.core.testability.testability.ng_deps.dart;

import 'testability.dart';
export 'testability.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i2;
import "package:angular2/src/facade/collection.dart"
    show Map, MapWrapper, List, ListWrapper;
import "package:angular2/src/facade/lang.dart"
    show StringWrapper, isBlank, BaseException;
import "get_testability.dart" as getTestabilityModule;
import 'get_testability.ng_deps.dart' as i3;
import "../zone/ng_zone.dart" show NgZone;
import '../zone/ng_zone.ng_deps.dart' as i4;
import "package:angular2/src/facade/async.dart" show PromiseWrapper;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(Testability, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [const [NgZone]],
        (NgZone _ngZone) => new Testability(_ngZone)))
    ..registerType(TestabilityRegistry, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new TestabilityRegistry()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
