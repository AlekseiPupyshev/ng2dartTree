library angular2.src.forms.directives.form_interface.ng_deps.dart;

import 'form_interface.dart';
export 'form_interface.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "ng_control.dart" show NgControl;
import 'ng_control.ng_deps.dart' as i1;
import "ng_control_group.dart" show NgControlGroup;
import 'ng_control_group.ng_deps.dart' as i2;
import "../model.dart" show Control, ControlGroup;
import '../model.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
