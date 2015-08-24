library angular2.src.forms.directives.ng_form_model.ng_deps.dart;

import 'ng_form_model.dart';
export 'ng_form_model.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "package:angular2/src/facade/async.dart"
    show ObservableWrapper, EventEmitter;
import "package:angular2/annotations.dart" show Directive, LifecycleEvent;
import 'package:angular2/annotations.ng_deps.dart' as i1;
import "package:angular2/di.dart" show Binding;
import 'package:angular2/di.ng_deps.dart' as i2;
import "ng_control.dart" show NgControl;
import 'ng_control.ng_deps.dart' as i3;
import "ng_control_group.dart" show NgControlGroup;
import 'ng_control_group.ng_deps.dart' as i4;
import "control_container.dart" show ControlContainer;
import 'control_container.ng_deps.dart' as i5;
import "form_interface.dart" show Form;
import 'form_interface.ng_deps.dart' as i6;
import "../model.dart" show Control, ControlGroup;
import '../model.ng_deps.dart' as i7;
import "shared.dart" show setUpControl;
import 'shared.ng_deps.dart' as i8;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(NgFormModel, new _ngRef.ReflectionInfo(const [
      const Directive(
          selector: "[ng-form-model]",
          hostInjector: const [formDirectiveBinding],
          properties: const ["form: ng-form-model"],
          lifecycle: const [LifecycleEvent.onChange],
          host: const {"(submit)": "onSubmit()"},
          events: const ["ngSubmit"],
          exportAs: "form")
    ], const [], () => new NgFormModel(), const [Form]))
    ..registerSetters({'form': (o, v) => o.form = v})
    ..registerGetters({'ngSubmit': (o) => o.ngSubmit});
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
