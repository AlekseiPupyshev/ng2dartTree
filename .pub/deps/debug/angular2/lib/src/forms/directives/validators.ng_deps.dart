library angular2.src.forms.directives.validators.ng_deps.dart;

import 'validators.dart';
export 'validators.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Binding;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/annotations.dart" show Directive;
import 'package:angular2/annotations.ng_deps.dart' as i2;
import "../validators.dart" show Validators;
import '../validators.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(NgRequiredValidator, new _ngRef.ReflectionInfo(const [
      const Directive(
          selector: "[required][ng-control],[required][ng-form-control],[required][ng-model]",
          hostInjector: const [requiredValidatorBinding])
    ], const [], () => new NgRequiredValidator()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
