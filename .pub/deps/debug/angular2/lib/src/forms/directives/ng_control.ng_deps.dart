library angular2.src.forms.directives.ng_control.ng_deps.dart;

import 'ng_control.dart';
export 'ng_control.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "control_value_accessor.dart" show ControlValueAccessor;
import "abstract_control_directive.dart" show AbstractControlDirective;
import 'abstract_control_directive.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
