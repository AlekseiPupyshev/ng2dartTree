library angular2.src.core.compiler.directive_resolver.ng_deps.dart;

import 'directive_resolver.dart';
export 'directive_resolver.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show resolveForwardRef, Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show Type, isPresent, BaseException, stringify;
import "../annotations_impl/annotations.dart" show Directive;
import '../annotations_impl/annotations.ng_deps.dart' as i2;
import "package:angular2/src/reflection/reflection.dart" show reflector;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(DirectiveResolver, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new DirectiveResolver()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
