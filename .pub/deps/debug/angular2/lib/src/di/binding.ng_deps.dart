library angular2.src.di.binding.ng_deps.dart;

import 'binding.dart';
export 'binding.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show Type, isBlank, isPresent, BaseException, stringify, isArray;
import "package:angular2/src/facade/collection.dart"
    show List, MapWrapper, ListWrapper;
import "package:angular2/src/reflection/reflection.dart" show reflector;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i1;
import "key.dart" show Key;
import 'key.ng_deps.dart' as i2;
import "metadata.dart"
    show
        InjectMetadata,
        InjectableMetadata,
        VisibilityMetadata,
        OptionalMetadata,
        DEFAULT_VISIBILITY,
        DependencyMetadata;
import 'metadata.ng_deps.dart' as i3;
import "exceptions.dart" show NoAnnotationError;
import 'exceptions.ng_deps.dart' as i4;
import "forward_ref.dart" show resolveForwardRef;

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
