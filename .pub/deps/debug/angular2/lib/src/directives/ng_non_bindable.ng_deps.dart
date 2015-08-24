library angular2.src.directives.ng_non_bindable.ng_deps.dart;

import 'ng_non_bindable.dart';
export 'ng_non_bindable.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/annotations.dart" show Directive;
import 'package:angular2/annotations.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(NgNonBindable, new _ngRef.ReflectionInfo(const [
      const Directive(selector: "[ng-non-bindable]", compileChildren: false)
    ], const [], () => new NgNonBindable()));
  i0.initReflector();
  i1.initReflector();
}
