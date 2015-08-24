library angular2.src.core.life_cycle.life_cycle.ng_deps.dart;

import 'life_cycle.dart';
export 'life_cycle.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/change_detection/change_detection.dart"
    show ChangeDetector;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i2;
import "package:angular2/src/core/zone/ng_zone.dart" show NgZone;
import 'package:angular2/src/core/zone/ng_zone.ng_deps.dart' as i3;
import "package:angular2/src/facade/lang.dart" show isPresent, BaseException;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(LifeCycle, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [ChangeDetector],
      const [bool]
    ], (ChangeDetector changeDetector, bool enforceNoNewChanges) =>
        new LifeCycle(changeDetector, enforceNoNewChanges)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
