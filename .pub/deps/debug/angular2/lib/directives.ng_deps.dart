library angular2.directives.ng_deps.dart;

import 'directives.dart';
export 'directives.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "src/facade/lang.dart" show Type;
import "src/directives/ng_for.dart" show NgFor;
import 'src/directives/ng_for.ng_deps.dart' as i1;
import "src/directives/ng_if.dart" show NgIf;
import 'src/directives/ng_if.ng_deps.dart' as i2;
import "src/directives/ng_non_bindable.dart" show NgNonBindable;
import 'src/directives/ng_non_bindable.ng_deps.dart' as i3;
import "src/directives/ng_switch.dart"
    show NgSwitch, NgSwitchWhen, NgSwitchDefault;
import 'src/directives/ng_switch.ng_deps.dart' as i4;
export "src/directives/class.dart";
import 'src/directives/class.ng_deps.dart' as i5;
export "src/directives/ng_for.dart";
import 'src/directives/ng_for.ng_deps.dart' as i6;
export "src/directives/ng_if.dart";
import 'src/directives/ng_if.ng_deps.dart' as i7;
export "src/directives/ng_non_bindable.dart";
import 'src/directives/ng_non_bindable.ng_deps.dart' as i8;
export "src/directives/ng_style.dart";
import 'src/directives/ng_style.ng_deps.dart' as i9;
export "src/directives/ng_switch.dart";
import 'src/directives/ng_switch.ng_deps.dart' as i10;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
  i8.initReflector();
  i9.initReflector();
  i10.initReflector();
}
