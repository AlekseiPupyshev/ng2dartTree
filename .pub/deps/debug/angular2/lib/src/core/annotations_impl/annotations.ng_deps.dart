library angular2.src.core.annotations_impl.annotations.ng_deps.dart;

import 'annotations.dart';
export 'annotations.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show List;
import "package:angular2/src/di/metadata.dart" show InjectableMetadata;
import 'package:angular2/src/di/metadata.ng_deps.dart' as i1;
import "package:angular2/change_detection.dart" show DEFAULT;
import 'package:angular2/change_detection.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
