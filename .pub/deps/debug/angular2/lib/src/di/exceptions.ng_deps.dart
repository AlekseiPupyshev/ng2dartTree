library angular2.src.di.exceptions.ng_deps.dart;

import 'exceptions.dart';
export 'exceptions.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show ListWrapper, List;
import "package:angular2/src/facade/lang.dart"
    show stringify, BaseException, isBlank;
import "key.dart" show Key;
import 'key.ng_deps.dart' as i1;
import "injector.dart" show Injector;
import 'injector.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
