library angular2.annotations.ng_deps.dart;

import 'annotations.dart';
export 'annotations.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "src/core/annotations/annotations.dart"
    show ComponentAnnotation, DirectiveAnnotation, LifecycleEvent;
import 'src/core/annotations/annotations.ng_deps.dart' as i1;
export "package:angular2/src/core/annotations/view.dart"
    show ViewAnnotation, ViewEncapsulation;
import 'package:angular2/src/core/annotations/view.ng_deps.dart' as i2;
export "package:angular2/src/core/annotations/di.dart"
    show QueryAnnotation, AttributeAnnotation;
import 'package:angular2/src/core/annotations/di.ng_deps.dart' as i3;
export "package:angular2/src/core/compiler/interfaces.dart"
    show OnAllChangesDone, OnChange, OnDestroy, OnInit, OnCheck;
import 'package:angular2/src/core/compiler/interfaces.ng_deps.dart' as i4;
export "package:angular2/src/util/decorators.dart"
    show Class, ClassDefinition, ParameterDecorator, TypeDecorator;
export "package:angular2/src/core/annotations/decorators.dart"
    show
        Attribute,
        AttributeFactory,
        Component,
        ComponentDecorator,
        ComponentFactory,
        Directive,
        DirectiveDecorator,
        DirectiveFactory,
        View,
        ViewDecorator,
        ViewFactory,
        Query,
        QueryFactory,
        ViewQuery;
import 'package:angular2/src/core/annotations/decorators.ng_deps.dart' as i5;

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
}
