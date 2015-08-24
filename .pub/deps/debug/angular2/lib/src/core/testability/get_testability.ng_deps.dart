library testability.get_testability.ng_deps.dart;

import 'get_testability.dart';
export 'get_testability.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import './testability.dart';
import './testability.ng_deps.dart' as i1;
import 'dart:html';
import 'dart:js' as js;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
