library angular.events.ng_deps.dart;

import 'hammer_gestures.dart';
export 'hammer_gestures.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:html';
import './hammer_common.dart';
import './hammer_common.ng_deps.dart' as i1;
import 'package:angular2/src/facade/lang.dart' show BaseException;
import 'dart:js' as js;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
