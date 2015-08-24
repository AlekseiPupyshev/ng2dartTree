library angular2.src.core.compiler.query_list.ng_deps.dart;

import 'query_list.dart';
export 'query_list.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:collection';
import './interface_query.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
