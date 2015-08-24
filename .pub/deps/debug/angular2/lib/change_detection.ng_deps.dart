library angular2.change_detection.ng_deps.dart;

import 'change_detection.dart';
export 'change_detection.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "package:angular2/src/change_detection/change_detection.dart"
    show
        CHECK_ONCE,
        CHECK_ALWAYS,
        DETACHED,
        CHECKED,
        ON_PUSH,
        DEFAULT,
        ExpressionChangedAfterItHasBeenCheckedException,
        ChangeDetectionError,
        ChangeDetectorRef,
        WrappedValue,
        Pipe,
        Pipes,
        PipeFactory,
        BasePipe,
        NullPipe,
        NullPipeFactory;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
