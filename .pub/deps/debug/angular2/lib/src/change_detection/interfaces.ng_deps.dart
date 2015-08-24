library angular2.src.change_detection.interfaces.ng_deps.dart;

import 'interfaces.dart';
export 'interfaces.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show List;
import "parser/locals.dart" show Locals;
import 'parser/locals.ng_deps.dart' as i1;
import "binding_record.dart" show BindingRecord;
import 'binding_record.ng_deps.dart' as i2;
import "directive_record.dart" show DirectiveRecord;
import 'directive_record.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
