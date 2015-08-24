library angular2.src.core.compiler.view_resolver.ng_deps.dart;

import 'view_resolver.dart';
export 'view_resolver.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/core/annotations_impl/view.dart" show View;
import 'package:angular2/src/core/annotations_impl/view.ng_deps.dart' as i2;
import "package:angular2/src/facade/lang.dart"
    show Type, stringify, isBlank, BaseException;
import "package:angular2/src/facade/collection.dart"
    show Map, MapWrapper, List, ListWrapper;
import "package:angular2/src/reflection/reflection.dart" show reflector;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(ViewResolver, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new ViewResolver()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
