library angular2.transform.common.property_utils.ng_deps.dart;

import 'property_utils.dart';
export 'property_utils.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:analyzer/src/generated/scanner.dart' show Keyword;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
