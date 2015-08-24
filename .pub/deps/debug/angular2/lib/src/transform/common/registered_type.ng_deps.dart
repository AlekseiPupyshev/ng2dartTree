library angular2.transform.common.registered_type.ng_deps.dart;

import 'registered_type.dart';
export 'registered_type.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:analyzer/analyzer.dart';
import 'package:angular2/src/render/api.dart';
import 'package:angular2/src/render/api.ng_deps.dart' as i1;
import 'package:angular2/src/transform/common/directive_metadata_reader.dart';
import 'package:angular2/src/transform/common/directive_metadata_reader.ng_deps.dart'
    as i2;
import 'package:angular2/src/transform/common/logging.dart';
import 'package:angular2/src/transform/common/logging.ng_deps.dart' as i3;
import 'package:angular2/src/transform/common/names.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
