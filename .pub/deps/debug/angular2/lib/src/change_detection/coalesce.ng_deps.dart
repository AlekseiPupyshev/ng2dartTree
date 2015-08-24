library angular2.src.change_detection.coalesce.ng_deps.dart;

import 'coalesce.dart';
export 'coalesce.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, looseIdentical;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, Map;
import "proto_record.dart" show RecordType, ProtoRecord;
import 'proto_record.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
