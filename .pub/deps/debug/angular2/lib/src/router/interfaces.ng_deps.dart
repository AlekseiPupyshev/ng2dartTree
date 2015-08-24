library angular2.src.router.interfaces.ng_deps.dart;

import 'interfaces.dart';
export 'interfaces.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "instruction.dart" show Instruction;
import 'instruction.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart" show global;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
