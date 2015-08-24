library angular2.transform.template_compiler.reflector_register_codegen.ng_deps.dart;

import 'reflector_register_codegen.dart';
export 'reflector_register_codegen.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:angular2/src/transform/common/names.dart';
import 'package:angular2/src/transform/common/property_utils.dart' as prop;
import 'package:angular2/src/transform/common/property_utils.ng_deps.dart'
    as i1;
import 'reflection_capabilities.dart';
import 'reflection_capabilities.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
