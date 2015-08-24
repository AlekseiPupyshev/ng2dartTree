library angular2.src.change_detection.codegen_name_util.ng_deps.dart;

import 'codegen_name_util.dart';
export 'codegen_name_util.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show RegExpWrapper, StringWrapper;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "directive_record.dart" show DirectiveIndex;
import 'directive_record.ng_deps.dart' as i1;
import "proto_record.dart" show ProtoRecord;
import 'proto_record.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
