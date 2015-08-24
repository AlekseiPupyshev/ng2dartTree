library angular2.src.forms.directives.ng_control_group.ng_deps.dart;

import 'ng_control_group.dart';
export 'ng_control_group.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/annotations.dart" show Directive, LifecycleEvent;
import 'package:angular2/annotations.ng_deps.dart' as i1;
import "package:angular2/di.dart" show Inject, Ancestor, Binding;
import 'package:angular2/di.ng_deps.dart' as i2;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "control_container.dart" show ControlContainer;
import 'control_container.ng_deps.dart' as i3;
import "shared.dart" show controlPath;
import 'shared.ng_deps.dart' as i4;
import "../model.dart" show ControlGroup;
import '../model.ng_deps.dart' as i5;
import "form_interface.dart" show Form;
import 'form_interface.ng_deps.dart' as i6;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(NgControlGroup, new _ngRef.ReflectionInfo(const [
      const Directive(
          selector: "[ng-control-group]",
          hostInjector: const [controlGroupBinding],
          properties: const ["name: ng-control-group"],
          lifecycle: const [LifecycleEvent.onDestroy, LifecycleEvent.onInit],
          exportAs: "form")
    ], const [const [ControlContainer, const Ancestor()]],
        (ControlContainer _parent) => new NgControlGroup(_parent)))
    ..registerSetters({'name': (o, v) => o.name = v});
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
}
