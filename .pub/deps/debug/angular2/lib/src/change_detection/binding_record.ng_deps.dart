library angular2.src.change_detection.binding_record.ng_deps.dart;

import 'binding_record.dart';
export 'binding_record.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart" show isPresent, isBlank;
import "package:angular2/src/reflection/types.dart" show SetterFn;
import "parser/ast.dart" show AST;
import 'parser/ast.ng_deps.dart' as i1;
import "directive_record.dart" show DirectiveIndex, DirectiveRecord;
import 'directive_record.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
