library angular2.src.di.injector.ng_deps.dart;

import 'injector.dart';
export 'injector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show Map, List, MapWrapper, ListWrapper;
import "binding.dart"
    show ResolvedBinding, Binding, Dependency, BindingBuilder, bind;
import 'binding.ng_deps.dart' as i1;
import "exceptions.dart"
    show
        AbstractBindingError,
        NoBindingError,
        CyclicDependencyError,
        InstantiationError,
        InvalidBindingError,
        OutOfBoundsError;
import 'exceptions.ng_deps.dart' as i2;
import "package:angular2/src/facade/lang.dart"
    show FunctionWrapper, Type, isPresent, isBlank;
import "key.dart" show Key;
import 'key.ng_deps.dart' as i3;
import "forward_ref.dart" show resolveForwardRef;
import "metadata.dart"
    show VisibilityMetadata, DEFAULT_VISIBILITY, SelfMetadata, AncestorMetadata;
import 'metadata.ng_deps.dart' as i4;

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
