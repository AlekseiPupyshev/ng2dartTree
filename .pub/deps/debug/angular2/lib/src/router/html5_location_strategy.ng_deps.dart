library angular2.src.router.html5_location_strategy.ng_deps.dart;

import 'html5_location_strategy.dart';
export 'html5_location_strategy.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i2;
import "package:angular2/src/facade/browser.dart"
    show EventListener, History, Location;
import "location_strategy.dart" show LocationStrategy;
import 'location_strategy.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(HTML5LocationStrategy, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [],
        () => new HTML5LocationStrategy()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
