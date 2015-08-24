library angular2.src.router.router_outlet.ng_deps.dart;

import 'router_outlet.dart';
export 'router_outlet.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/async.dart" show Future, PromiseWrapper;
import "package:angular2/src/facade/collection.dart" show StringMapWrapper;
import "package:angular2/src/facade/lang.dart" show isBlank, isPresent;
import "package:angular2/src/core/annotations/decorators.dart"
    show Directive, Attribute;
import 'package:angular2/src/core/annotations/decorators.ng_deps.dart' as i1;
import "package:angular2/core.dart"
    show DynamicComponentLoader, ComponentRef, ElementRef;
import 'package:angular2/core.ng_deps.dart' as i2;
import "package:angular2/di.dart"
    show Injector, bind, Dependency, undefinedValue;
import 'package:angular2/di.ng_deps.dart' as i3;
import "router.dart" as routerMod;
import 'router.ng_deps.dart' as i4;
import "instruction.dart" show Instruction, RouteParams;
import 'instruction.ng_deps.dart' as i5;
import "lifecycle_annotations.dart" as hookMod;
import 'lifecycle_annotations.ng_deps.dart' as i6;
import "route_lifecycle_reflector.dart" show hasLifecycleHook;
import 'route_lifecycle_reflector.ng_deps.dart' as i7;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(RouterOutlet, new _ngRef.ReflectionInfo(
        const [const Directive(selector: "router-outlet")], const [
      const [ElementRef],
      const [DynamicComponentLoader],
      const [routerMod.Router],
      const [String, const Attribute("name")]
    ], (ElementRef _elementRef, DynamicComponentLoader _loader,
            routerMod.Router _parentRouter, String nameAttr) =>
        new RouterOutlet(_elementRef, _loader, _parentRouter, nameAttr)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
}
