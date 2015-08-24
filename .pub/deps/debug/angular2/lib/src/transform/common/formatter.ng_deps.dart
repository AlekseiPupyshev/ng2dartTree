library angular2.transform.common.formatter.ng_deps.dart;

import 'formatter.dart';
export 'formatter.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:dart_style/dart_style.dart';
import 'logging.dart';
import 'logging.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
