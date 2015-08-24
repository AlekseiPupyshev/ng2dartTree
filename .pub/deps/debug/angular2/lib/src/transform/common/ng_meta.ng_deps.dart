library angular2.transform.common.ng_meta.ng_deps.dart;

import 'ng_meta.dart';
export 'ng_meta.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:angular2/src/render/api.dart';
import 'package:angular2/src/render/api.ng_deps.dart' as i1;
import 'package:angular2/src/render/dom/convert.dart';
import 'package:angular2/src/render/dom/convert.ng_deps.dart' as i2;
import 'logging.dart';
import 'logging.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
