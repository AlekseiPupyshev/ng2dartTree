library angular2.src.forms.model.ng_deps.dart;

import 'model.dart';
export 'model.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show StringWrapper, isPresent, isBlank;
import "package:angular2/src/facade/async.dart"
    show Stream, EventEmitter, ObservableWrapper;
import "package:angular2/src/facade/collection.dart"
    show Map, StringMapWrapper, ListWrapper, List;
import "validators.dart" show Validators;
import 'validators.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
