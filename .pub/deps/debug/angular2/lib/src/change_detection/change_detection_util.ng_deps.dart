library angular2.src.change_detection.change_detection_util.ng_deps.dart;

import 'change_detection_util.dart';
export 'change_detection_util.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, BaseException, Type;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, MapWrapper, StringMapWrapper;
import "proto_record.dart" show ProtoRecord;
import 'proto_record.ng_deps.dart' as i1;
import "exceptions.dart"
    show DehydratedException, ExpressionChangedAfterItHasBeenCheckedException;
import 'exceptions.ng_deps.dart' as i2;
import "pipes/pipe.dart" show WrappedValue;
import 'pipes/pipe.ng_deps.dart' as i3;
import "constants.dart"
    show CHECK_ALWAYS, CHECK_ONCE, CHECKED, DETACHED, ON_PUSH;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
