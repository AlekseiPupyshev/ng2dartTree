library angular2.src.directives.ng_for.ng_deps.dart;

import 'ng_for.dart';
export 'ng_for.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/annotations.dart" show Directive, LifecycleEvent;
import 'package:angular2/annotations.ng_deps.dart' as i1;
import "package:angular2/core.dart" show ViewContainerRef, ViewRef, TemplateRef;
import 'package:angular2/core.ng_deps.dart' as i2;
import "package:angular2/change_detection.dart"
    show ChangeDetectorRef, Pipe, Pipes;
import 'package:angular2/change_detection.ng_deps.dart' as i3;
import "package:angular2/src/facade/lang.dart" show isPresent, isBlank;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(NgFor, new _ngRef.ReflectionInfo(const [
      const Directive(
          selector: "[ng-for][ng-for-of]",
          properties: const ["ngForOf"],
          lifecycle: const [LifecycleEvent.onCheck])
    ], const [
      const [ViewContainerRef],
      const [TemplateRef],
      const [Pipes],
      const [ChangeDetectorRef]
    ], (ViewContainerRef viewContainer, TemplateRef templateRef, Pipes pipes,
            ChangeDetectorRef cdr) =>
        new NgFor(viewContainer, templateRef, pipes, cdr)))
    ..registerSetters({'ngForOf': (o, v) => o.ngForOf = v});
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
