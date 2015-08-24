library angular2.src.directives.ng_style.ng_deps.dart;

import 'ng_style.dart';
export 'ng_style.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/annotations.dart" show Directive, LifecycleEvent;
import 'package:angular2/annotations.ng_deps.dart' as i1;
import "package:angular2/core.dart" show ElementRef;
import 'package:angular2/core.ng_deps.dart' as i2;
import "package:angular2/src/change_detection/pipes/pipe.dart" show Pipe;
import 'package:angular2/src/change_detection/pipes/pipe.ng_deps.dart' as i3;
import "package:angular2/src/change_detection/pipes/pipes.dart" show Pipes;
import 'package:angular2/src/change_detection/pipes/pipes.ng_deps.dart' as i4;
import "package:angular2/src/change_detection/pipes/keyvalue_changes.dart"
    show KeyValueChanges;
import 'package:angular2/src/change_detection/pipes/keyvalue_changes.ng_deps.dart'
    as i5;
import "package:angular2/src/facade/lang.dart" show isPresent, print;
import "package:angular2/src/render/api.dart" show Renderer;
import 'package:angular2/src/render/api.ng_deps.dart' as i6;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(NgStyle, new _ngRef.ReflectionInfo(const [
      const Directive(
          selector: "[ng-style]",
          lifecycle: const [LifecycleEvent.onCheck],
          properties: const ["rawStyle: ng-style"])
    ], const [
      const [Pipes],
      const [ElementRef],
      const [Renderer]
    ], (Pipes _pipes, ElementRef _ngEl, Renderer _renderer) =>
        new NgStyle(_pipes, _ngEl, _renderer)))
    ..registerSetters({'rawStyle': (o, v) => o.rawStyle = v});
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
}
