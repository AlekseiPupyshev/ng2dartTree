library angular2.directives.observable_list_iterable_diff.ng_deps.dart;

import 'observable_list_diff.dart';
export 'observable_list_diff.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:observe/observe.dart' show ObservableList;
import 'package:angular2/change_detection.dart';
import 'package:angular2/change_detection.ng_deps.dart' as i1;
import 'package:angular2/src/change_detection/pipes/iterable_changes.dart';
import 'package:angular2/src/change_detection/pipes/iterable_changes.ng_deps.dart'
    as i2;
import 'dart:async';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
