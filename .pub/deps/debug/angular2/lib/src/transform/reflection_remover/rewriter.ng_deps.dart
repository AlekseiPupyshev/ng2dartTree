library angular2.transform.reflection_remover.rewriter.ng_deps.dart;

import 'rewriter.dart';
export 'rewriter.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:analyzer/src/generated/ast.dart';
import 'package:angular2/src/transform/common/logging.dart';
import 'package:angular2/src/transform/common/logging.ng_deps.dart' as i1;
import 'package:angular2/src/transform/common/mirror_mode.dart';
import 'package:angular2/src/transform/common/names.dart';
import 'package:path/path.dart' as path;
import 'ast_tester.dart';
import 'ast_tester.ng_deps.dart' as i2;
import 'codegen.dart';
import 'codegen.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
