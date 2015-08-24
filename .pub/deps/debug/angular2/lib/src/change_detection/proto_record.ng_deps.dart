library angular2.src.change_detection.proto_record.ng_deps.dart;

import 'proto_record.dart';
export 'proto_record.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show List;
import "binding_record.dart" show BindingRecord;
import 'binding_record.ng_deps.dart' as i1;
import "directive_record.dart" show DirectiveIndex;
import 'directive_record.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
