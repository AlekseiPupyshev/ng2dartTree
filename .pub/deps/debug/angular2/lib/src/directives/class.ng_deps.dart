library angular2.src.directives._class.ng_deps.dart;

import 'class.dart';
export 'class.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/annotations.dart" show Directive, LifecycleEvent;
import 'package:angular2/annotations.ng_deps.dart' as i1;
import "package:angular2/core.dart" show ElementRef;
import 'package:angular2/core.ng_deps.dart' as i2;
import "package:angular2/src/change_detection/pipes/pipes.dart" show Pipes;
import 'package:angular2/src/change_detection/pipes/pipes.ng_deps.dart' as i3;
import "package:angular2/src/change_detection/pipes/pipe.dart" show Pipe;
import 'package:angular2/src/change_detection/pipes/pipe.ng_deps.dart' as i4;
import "package:angular2/src/render/api.dart" show Renderer;
import 'package:angular2/src/render/api.ng_deps.dart' as i5;
import "package:angular2/src/change_detection/pipes/keyvalue_changes.dart"
    show KeyValueChanges;
import 'package:angular2/src/change_detection/pipes/keyvalue_changes.ng_deps.dart'
    as i6;
import "package:angular2/src/change_detection/pipes/iterable_changes.dart"
    show IterableChanges;
import 'package:angular2/src/change_detection/pipes/iterable_changes.ng_deps.dart'
    as i7;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isString, StringWrapper;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, StringMapWrapper, isListLikeIterable;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(CSSClass, new _ngRef.ReflectionInfo(const [
      const Directive(
          selector: "[class]",
          lifecycle: const [LifecycleEvent.onCheck, LifecycleEvent.onDestroy],
          properties: const ["rawClass: class"])
    ], const [
      const [Pipes],
      const [ElementRef],
      const [Renderer]
    ], (Pipes _pipes, ElementRef _ngEl, Renderer _renderer) =>
        new CSSClass(_pipes, _ngEl, _renderer)))
    ..registerSetters({'rawClass': (o, v) => o.rawClass = v});
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
}
