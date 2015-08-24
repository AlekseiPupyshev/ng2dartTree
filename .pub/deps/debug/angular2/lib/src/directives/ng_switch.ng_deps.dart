library angular2.src.directives.ng_switch.ng_deps.dart;

import 'ng_switch.dart';
export 'ng_switch.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/annotations.dart" show Directive;
import 'package:angular2/annotations.ng_deps.dart' as i1;
import "package:angular2/di.dart" show Ancestor;
import 'package:angular2/di.ng_deps.dart' as i2;
import "package:angular2/core.dart" show ViewContainerRef, TemplateRef;
import 'package:angular2/core.ng_deps.dart' as i3;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, normalizeBlank;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, List, MapWrapper, Map;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(NgSwitch, new _ngRef.ReflectionInfo(const [
      const Directive(selector: "[ng-switch]", properties: const ["ngSwitch"])
    ], const [], () => new NgSwitch()))
    ..registerType(NgSwitchWhen, new _ngRef.ReflectionInfo(const [
      const Directive(
          selector: "[ng-switch-when]", properties: const ["ngSwitchWhen"])
    ], const [
      const [ViewContainerRef],
      const [TemplateRef],
      const [NgSwitch, const Ancestor()]
    ], (ViewContainerRef viewContainer, TemplateRef templateRef,
            NgSwitch sswitch) =>
        new NgSwitchWhen(viewContainer, templateRef, sswitch)))
    ..registerType(NgSwitchDefault, new _ngRef.ReflectionInfo(
        const [const Directive(selector: "[ng-switch-default]")], const [
      const [ViewContainerRef],
      const [TemplateRef],
      const [NgSwitch, const Ancestor()]
    ], (ViewContainerRef viewContainer, TemplateRef templateRef,
            NgSwitch sswitch) =>
        new NgSwitchDefault(viewContainer, templateRef, sswitch)))
    ..registerSetters({
      'ngSwitch': (o, v) => o.ngSwitch = v,
      'ngSwitchWhen': (o, v) => o.ngSwitchWhen = v
    });
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
