library angular2.transform.common.parser.ng_deps.dart;

import 'ng_deps.dart';
export 'ng_deps.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'package:analyzer/analyzer.dart';
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/asset_reader.ng_deps.dart' as i1;
import 'package:angular2/src/transform/common/names.dart';
import 'package:barback/barback.dart';
import 'registered_type.dart';
import 'registered_type.ng_deps.dart' as i2;
export 'registered_type.dart';
import 'registered_type.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
