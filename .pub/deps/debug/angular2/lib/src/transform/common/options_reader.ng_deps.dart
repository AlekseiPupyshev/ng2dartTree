library angular2.transform.common.options_reader.ng_deps.dart;

import 'options_reader.dart';
export 'options_reader.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:barback/barback.dart';
import 'annotation_matcher.dart';
import 'annotation_matcher.ng_deps.dart' as i1;
import 'mirror_mode.dart';
import 'options.dart';
import 'options.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
