library angular2.src.change_detection.exceptions.ng_deps.dart;

import 'exceptions.dart';
export 'exceptions.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "proto_record.dart" show ProtoRecord;
import 'proto_record.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart" show BaseException;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
