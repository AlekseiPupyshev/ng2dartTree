library angular2.transform.common.options.ng_deps.dart;

import 'options.dart';
export 'options.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'annotation_matcher.dart';
import 'annotation_matcher.ng_deps.dart' as i1;
import 'mirror_mode.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
