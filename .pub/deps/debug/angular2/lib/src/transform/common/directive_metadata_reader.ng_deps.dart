library angular2.transform.common.directive_metadata_reader.ng_deps.dart;

import 'directive_metadata_reader.dart';
export 'directive_metadata_reader.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:analyzer/analyzer.dart';
import 'package:analyzer/src/generated/element.dart';
import 'package:angular2/src/render/api.dart';
import 'package:angular2/src/render/api.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
