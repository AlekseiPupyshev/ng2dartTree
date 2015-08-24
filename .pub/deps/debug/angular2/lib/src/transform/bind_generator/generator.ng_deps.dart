library angular2.transform.bind_generator.generator.ng_deps.dart;

import 'generator.dart';
export 'generator.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'package:angular2/src/transform/common/asset_reader.dart';
import 'package:angular2/src/transform/common/asset_reader.ng_deps.dart' as i1;
import 'package:angular2/src/transform/common/ng_deps.dart';
import 'package:angular2/src/transform/common/ng_deps.ng_deps.dart' as i2;
import 'package:angular2/src/transform/common/property_utils.dart' as prop;
import 'package:angular2/src/transform/common/property_utils.ng_deps.dart'
    as i3;
import 'package:barback/barback.dart';
import 'visitor.dart';
import 'visitor.ng_deps.dart' as i4;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
