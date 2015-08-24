library angular2.src.forms.directives.ng_control_name.ng_deps.dart;

import 'ng_control_name.dart';
export 'ng_control_name.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/async.dart"
    show EventEmitter, ObservableWrapper;
import "package:angular2/src/facade/collection.dart" show List, Map;
import "package:angular2/core.dart" show QueryList;
import 'package:angular2/core.ng_deps.dart' as i1;
import "package:angular2/annotations.dart"
    show Query, Directive, LifecycleEvent;
import 'package:angular2/annotations.ng_deps.dart' as i2;
import "package:angular2/di.dart" show Ancestor, Binding, Inject;
import 'package:angular2/di.ng_deps.dart' as i3;
import "control_container.dart" show ControlContainer;
import 'control_container.ng_deps.dart' as i4;
import "ng_control.dart" show NgControl;
import 'ng_control.ng_deps.dart' as i5;
import "validators.dart" show NgValidator;
import 'validators.ng_deps.dart' as i6;
import "shared.dart" show controlPath, composeNgValidator, isPropertyUpdated;
import 'shared.ng_deps.dart' as i7;
import "../model.dart" show Control;
import '../model.ng_deps.dart' as i8;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(NgControlName, new _ngRef.ReflectionInfo(const [
      const Directive(
          selector: "[ng-control]",
          hostInjector: const [controlNameBinding],
          properties: const ["name: ngControl", "model: ngModel"],
          events: const ["update: ngModel"],
          lifecycle: const [LifecycleEvent.onChange, LifecycleEvent.onDestroy],
          exportAs: "form")
    ], const [
      const [ControlContainer, const Ancestor()],
      const [QueryList, const Query(NgValidator)]
    ], (ControlContainer parent, QueryList<NgValidator> ngValidators) =>
        new NgControlName(parent, ngValidators)))
    ..registerSetters(
        {'name': (o, v) => o.name = v, 'model': (o, v) => o.model = v})
    ..registerGetters({'update': (o) => o.update});
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
  i8.initReflector();
}
