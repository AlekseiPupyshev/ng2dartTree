library angular2.src.render.dom.events.key_events.ng_deps.dart;

import 'key_events.dart';
export 'key_events.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show
        isPresent,
        isBlank,
        StringWrapper,
        RegExpWrapper,
        BaseException,
        NumberWrapper;
import "package:angular2/src/facade/collection.dart"
    show StringMapWrapper, ListWrapper;
import "event_manager.dart" show EventManagerPlugin;
import 'event_manager.ng_deps.dart' as i2;
import "package:angular2/src/core/zone/ng_zone.dart" show NgZone;
import 'package:angular2/src/core/zone/ng_zone.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
