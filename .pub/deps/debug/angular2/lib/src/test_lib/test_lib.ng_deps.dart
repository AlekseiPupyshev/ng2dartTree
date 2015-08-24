library test_lib.test_lib.ng_deps.dart;

import 'test_lib.dart';
export 'test_lib.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:async';
import 'package:guinness/guinness.dart' as gns;
export 'package:guinness/guinness.dart'
    hide
        Expect,
        expect,
        NotExpect,
        beforeEach,
        it,
        iit,
        xit,
        SpyObject,
        SpyFunction;
import 'package:angular2/src/dom/dom_adapter.dart' show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import 'package:angular2/src/reflection/reflection.dart';
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i2;
import 'package:angular2/src/reflection/reflection_capabilities.dart';
import 'package:angular2/src/reflection/reflection_capabilities.ng_deps.dart'
    as i3;
import 'package:angular2/src/di/binding.dart' show bind;
import 'package:angular2/src/di/binding.ng_deps.dart' as i4;
import 'package:angular2/src/di/injector.dart' show Injector;
import 'package:angular2/src/di/injector.ng_deps.dart' as i5;
import 'package:angular2/src/core/exception_handler.dart' show ExceptionHandler;
import 'package:angular2/src/core/exception_handler.ng_deps.dart' as i6;
import 'package:angular2/src/facade/collection.dart' show StringMapWrapper;
import 'test_injector.dart';
import 'test_injector.ng_deps.dart' as i7;
export 'test_injector.dart' show inject;
import 'test_injector.ng_deps.dart' as i8;

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
}
