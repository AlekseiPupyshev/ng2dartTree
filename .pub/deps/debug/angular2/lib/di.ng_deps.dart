library angular2.di.ng_deps.dart;

import 'di.dart';
export 'di.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "src/di/metadata.dart"
    show
        InjectMetadata,
        OptionalMetadata,
        InjectableMetadata,
        VisibilityMetadata,
        SelfMetadata,
        AncestorMetadata,
        UnboundedMetadata,
        DependencyMetadata,
        DEFAULT_VISIBILITY;
import 'src/di/metadata.ng_deps.dart' as i1;
export "src/di/decorators.dart";
import 'src/di/decorators.ng_deps.dart' as i2;
export "src/di/forward_ref.dart"
    show forwardRef, resolveForwardRef, ForwardRefFn;
export "src/di/injector.dart"
    show
        Injector,
        ProtoInjector,
        BindingWithVisibility,
        DependencyProvider,
        PUBLIC_AND_PRIVATE,
        PUBLIC,
        PRIVATE,
        undefinedValue;
import 'src/di/injector.ng_deps.dart' as i3;
export "src/di/binding.dart"
    show Binding, BindingBuilder, ResolvedBinding, Dependency, bind;
import 'src/di/binding.ng_deps.dart' as i4;
export "src/di/key.dart" show Key, KeyRegistry, TypeLiteral;
import 'src/di/key.ng_deps.dart' as i5;
export "src/di/exceptions.dart"
    show
        NoBindingError,
        AbstractBindingError,
        CyclicDependencyError,
        InstantiationError,
        InvalidBindingError,
        NoAnnotationError,
        OutOfBoundsError;
import 'src/di/exceptions.ng_deps.dart' as i6;
export "src/di/opaque_token.dart" show OpaqueToken;

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
}
