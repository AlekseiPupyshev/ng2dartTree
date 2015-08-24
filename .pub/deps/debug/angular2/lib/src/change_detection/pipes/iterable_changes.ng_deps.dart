library angular2.src.change_detection.pipes.iterable_changes.ng_deps.dart;

import 'iterable_changes.dart';
export 'iterable_changes.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show isListLikeIterable, iterateListLike, ListWrapper, MapWrapper;
import "package:angular2/src/facade/lang.dart"
    show isBlank, isPresent, stringify, getMapKey, looseIdentical, isArray;
import "pipe.dart" show WrappedValue, Pipe, BasePipe, PipeFactory;
import 'pipe.ng_deps.dart' as i1;
import "../change_detector_ref.dart" show ChangeDetectorRef;
import '../change_detector_ref.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
