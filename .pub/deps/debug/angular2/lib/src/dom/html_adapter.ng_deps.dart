library angular2.dom.htmlAdapter.ng_deps.dart;

import 'html_adapter.dart';
export 'html_adapter.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dom_adapter.dart';
import 'dom_adapter.ng_deps.dart' as i1;
import 'package:html/parser.dart' as parser;
import 'package:html/dom.dart';
import 'dart:io';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
