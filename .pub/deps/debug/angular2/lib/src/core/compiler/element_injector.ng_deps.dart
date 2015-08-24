library angular2.src.core.compiler.element_injector.ng_deps.dart;

import 'element_injector.dart';
export 'element_injector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, Type, BaseException, stringify, StringWrapper;
import "package:angular2/src/facade/async.dart"
    show EventEmitter, ObservableWrapper;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, MapWrapper, StringMapWrapper;
import "package:angular2/di.dart"
    show
        Injector,
        ProtoInjector,
        PUBLIC_AND_PRIVATE,
        PUBLIC,
        PRIVATE,
        undefinedValue,
        Key,
        Dependency,
        bind,
        Binding,
        ResolvedBinding,
        NoBindingError,
        AbstractBindingError,
        CyclicDependencyError,
        resolveForwardRef,
        VisibilityMetadata,
        DependencyProvider;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/di/injector.dart"
    show InjectorInlineStrategy, InjectorDynamicStrategy, BindingWithVisibility;
import 'package:angular2/src/di/injector.ng_deps.dart' as i2;
import "package:angular2/src/core/annotations_impl/di.dart"
    show Attribute, Query;
import 'package:angular2/src/core/annotations_impl/di.ng_deps.dart' as i3;
import "view.dart" as viewModule;
import 'view.ng_deps.dart' as i4;
import "view_manager.dart" as avmModule;
import 'view_manager.ng_deps.dart' as i5;
import "view_container_ref.dart" show ViewContainerRef;
import 'view_container_ref.ng_deps.dart' as i6;
import "element_ref.dart" show ElementRef;
import 'element_ref.ng_deps.dart' as i7;
import "template_ref.dart" show TemplateRef;
import 'template_ref.ng_deps.dart' as i8;
import "package:angular2/src/core/annotations_impl/annotations.dart"
    show Directive, Component, LifecycleEvent;
import 'package:angular2/src/core/annotations_impl/annotations.ng_deps.dart'
    as i9;
import "directive_lifecycle_reflector.dart" show hasLifecycleHook;
import 'directive_lifecycle_reflector.ng_deps.dart' as i10;
import "package:angular2/src/change_detection/change_detection.dart"
    show ChangeDetector, ChangeDetectorRef, Pipes;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i11;
import "query_list.dart" show QueryList;
import 'query_list.ng_deps.dart' as i12;
import "package:angular2/src/reflection/reflection.dart" show reflector;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i13;
import "package:angular2/src/render/api.dart" show DirectiveMetadata;
import 'package:angular2/src/render/api.ng_deps.dart' as i14;

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
  i9.initReflector();
  i10.initReflector();
  i11.initReflector();
  i12.initReflector();
  i13.initReflector();
  i14.initReflector();
}
