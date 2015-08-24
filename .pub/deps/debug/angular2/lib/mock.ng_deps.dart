library angular2.mock.ng_deps.dart;

import 'mock.dart';
export 'mock.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "src/mock/mock_location_strategy.dart";
import 'src/mock/mock_location_strategy.ng_deps.dart' as i1;
export "src/router/location_strategy.dart" show LocationStrategy;
import 'src/router/location_strategy.ng_deps.dart' as i2;
export "package:angular2/src/mock/view_resolver_mock.dart"
    show MockViewResolver;
import 'package:angular2/src/mock/view_resolver_mock.ng_deps.dart' as i3;
export "package:angular2/src/render/xhr_mock.dart" show MockXHR;
import 'package:angular2/src/render/xhr_mock.ng_deps.dart' as i4;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
