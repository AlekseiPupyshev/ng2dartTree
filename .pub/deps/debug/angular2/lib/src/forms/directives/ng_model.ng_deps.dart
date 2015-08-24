library angular2.src.forms.directives.ng_model.ng_deps.dart;

import 'ng_model.dart';
export 'ng_model.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/async.dart"
    show EventEmitter, ObservableWrapper;
import "package:angular2/core.dart" show QueryList;
import 'package:angular2/core.ng_deps.dart' as i1;
import "package:angular2/annotations.dart"
    show Query, Directive, LifecycleEvent;
import 'package:angular2/annotations.ng_deps.dart' as i2;
import "package:angular2/di.dart" show Ancestor, Binding;
import 'package:angular2/di.ng_deps.dart' as i3;
import "ng_control.dart" show NgControl;
import 'ng_control.ng_deps.dart' as i4;
import "../model.dart" show Control;
import '../model.ng_deps.dart' as i5;
import "validators.dart" show NgValidator;
import 'validators.ng_deps.dart' as i6;
import "shared.dart" show setUpControl, composeNgValidator, isPropertyUpdated;
import 'shared.ng_deps.dart' as i7;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(NgModel, new _ngRef.ReflectionInfo(const [
      const Directive(
          selector: "[ng-model]:not([ng-control]):not([ng-form-control])",
          hostInjector: const [formControlBinding],
          properties: const ["model: ngModel"],
          events: const ["update: ngModel"],
          lifecycle: const [LifecycleEvent.onChange],
          exportAs: "form")
    ], const [const [QueryList, const Query(NgValidator)]],
        (QueryList<NgValidator> ngValidators) => new NgModel(ngValidators)))
    ..registerSetters({'model': (o, v) => o.model = v})
    ..registerGetters({'update': (o) => o.update});
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
}
