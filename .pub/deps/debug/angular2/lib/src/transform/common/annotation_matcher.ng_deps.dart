library angular2.transform.common.annotation_matcher.ng_deps.dart;

import 'annotation_matcher.dart';
export 'annotation_matcher.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:analyzer/src/generated/ast.dart';
import 'package:barback/barback.dart' show AssetId;
import 'class_matcher_base.dart';
import 'class_matcher_base.ng_deps.dart' as i1;
export 'class_matcher_base.dart' show ClassDescriptor;
import 'class_matcher_base.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
