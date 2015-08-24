library angular2.src.forms.directives.checkbox_value_accessor.ng_deps.dart;

import 'checkbox_value_accessor.dart';
export 'checkbox_value_accessor.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/render.dart" show Renderer;
import 'package:angular2/render.ng_deps.dart' as i1;
import "package:angular2/annotations.dart" show Directive;
import 'package:angular2/annotations.ng_deps.dart' as i2;
import "package:angular2/core.dart" show ElementRef;
import 'package:angular2/core.ng_deps.dart' as i3;
import "package:angular2/di.dart" show Self;
import 'package:angular2/di.ng_deps.dart' as i4;
import "ng_control.dart" show NgControl;
import 'ng_control.ng_deps.dart' as i5;
import "control_value_accessor.dart" show ControlValueAccessor;
import "package:angular2/src/facade/lang.dart" show isPresent;
import "shared.dart" show setProperty;
import 'shared.ng_deps.dart' as i6;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(CheckboxControlValueAccessor, new _ngRef.ReflectionInfo(
        const [
      const Directive(
          selector: "input[type=checkbox][ng-control],input[type=checkbox][ng-form-control],input[type=checkbox][ng-model]",
          host: const {
        "(change)": "onChange(\$event.target.checked)",
        "(blur)": "onTouched()",
        "[class.ng-untouched]": "ngClassUntouched",
        "[class.ng-touched]": "ngClassTouched",
        "[class.ng-pristine]": "ngClassPristine",
        "[class.ng-dirty]": "ngClassDirty",
        "[class.ng-valid]": "ngClassValid",
        "[class.ng-invalid]": "ngClassInvalid"
      })
    ], const [
      const [NgControl, const Self()],
      const [Renderer],
      const [ElementRef]
    ], (NgControl cd, Renderer renderer, ElementRef elementRef) =>
            new CheckboxControlValueAccessor(cd, renderer, elementRef),
        const [ControlValueAccessor]));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
}
