library angular2.pipes.ng_deps.dart;

import 'pipes.dart';
export 'pipes.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "src/change_detection/pipes/promise_pipe.dart" show PromisePipe;
import 'src/change_detection/pipes/promise_pipe.ng_deps.dart' as i1;
export "src/change_detection/pipes/uppercase_pipe.dart" show UpperCasePipe;
import 'src/change_detection/pipes/uppercase_pipe.ng_deps.dart' as i2;
export "src/change_detection/pipes/lowercase_pipe.dart" show LowerCasePipe;
import 'src/change_detection/pipes/lowercase_pipe.ng_deps.dart' as i3;
export "src/change_detection/pipes/observable_pipe.dart" show ObservablePipe;
import 'src/change_detection/pipes/observable_pipe.ng_deps.dart' as i4;
export "src/change_detection/pipes/json_pipe.dart" show JsonPipe;
import 'src/change_detection/pipes/json_pipe.ng_deps.dart' as i5;
export "src/change_detection/pipes/iterable_changes.dart" show IterableChanges;
import 'src/change_detection/pipes/iterable_changes.ng_deps.dart' as i6;
export "src/change_detection/pipes/keyvalue_changes.dart" show KeyValueChanges;
import 'src/change_detection/pipes/keyvalue_changes.ng_deps.dart' as i7;
export "src/change_detection/pipes/date_pipe.dart" show DatePipe;
import 'src/change_detection/pipes/date_pipe.ng_deps.dart' as i8;
export "src/change_detection/pipes/number_pipe.dart"
    show DecimalPipe, PercentPipe, CurrencyPipe;
import 'src/change_detection/pipes/number_pipe.ng_deps.dart' as i9;
export "src/change_detection/pipes/limit_to_pipe.dart" show LimitToPipe;
import 'src/change_detection/pipes/limit_to_pipe.ng_deps.dart' as i10;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
  i8.initReflector();
  i9.initReflector();
  i10.initReflector();
}
