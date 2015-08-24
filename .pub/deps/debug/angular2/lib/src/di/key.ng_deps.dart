library angular2.src.di.key.ng_deps.dart;

import 'key.dart';
export 'key.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show MapWrapper;
import "package:angular2/src/facade/lang.dart"
    show stringify, Type, isBlank, BaseException;
import "type_literal.dart" show TypeLiteral;
import "forward_ref.dart" show resolveForwardRef;
export "type_literal.dart" show TypeLiteral;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
