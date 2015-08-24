library angular2.src.forms.directives.shared.ng_deps.dart;

import 'shared.dart';
export 'shared.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, StringMapWrapper;
import "package:angular2/src/facade/lang.dart"
    show isBlank, BaseException, looseIdentical;
import "control_container.dart" show ControlContainer;
import 'control_container.ng_deps.dart' as i1;
import "ng_control.dart" show NgControl;
import 'ng_control.ng_deps.dart' as i2;
import "validators.dart" show NgValidator;
import 'validators.ng_deps.dart' as i3;
import "../model.dart" show Control;
import '../model.ng_deps.dart' as i4;
import "../validators.dart" show Validators;
import '../validators.ng_deps.dart' as i5;
import "package:angular2/render.dart" show Renderer;
import 'package:angular2/render.ng_deps.dart' as i6;
import "package:angular2/core.dart" show ElementRef, QueryList;
import 'package:angular2/core.ng_deps.dart' as i7;

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
}
