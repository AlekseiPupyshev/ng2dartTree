library angular2.src.render.dom.events.hammer_common.ng_deps.dart;

import 'hammer_common.dart';
export 'hammer_common.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "event_manager.dart" show EventManagerPlugin;
import 'event_manager.ng_deps.dart' as i1;
import "package:angular2/src/facade/collection.dart" show StringMapWrapper;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
