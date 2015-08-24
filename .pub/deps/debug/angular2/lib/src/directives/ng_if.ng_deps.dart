library angular2.src.directives.ng_if.ng_deps.dart;

import 'ng_if.dart';
export 'ng_if.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/annotations.dart" show Directive;
import 'package:angular2/annotations.ng_deps.dart' as i1;
import "package:angular2/core.dart" show ViewContainerRef, TemplateRef;
import 'package:angular2/core.ng_deps.dart' as i2;
import "package:angular2/src/facade/lang.dart" show isBlank;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(NgIf, new _ngRef.ReflectionInfo(const [
      const Directive(selector: "[ng-if]", properties: const ["ngIf"])
    ], const [
      const [ViewContainerRef],
      const [TemplateRef]
    ], (ViewContainerRef viewContainer, TemplateRef templateRef) =>
        new NgIf(viewContainer, templateRef)))
    ..registerSetters({'ngIf': (o, v) => o.ngIf = v});
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
