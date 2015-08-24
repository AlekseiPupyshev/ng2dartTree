library angular2.src.core.compiler.view.ng_deps.dart;

import 'view.dart';
export 'view.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show ListWrapper, MapWrapper, Map, StringMapWrapper, List, Map;
import "package:angular2/src/change_detection/change_detection.dart"
    show
        AST,
        Locals,
        ChangeDispatcher,
        ProtoChangeDetector,
        ChangeDetector,
        BindingRecord,
        DirectiveRecord,
        DirectiveIndex,
        ChangeDetectorRef;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i1;
import "element_injector.dart"
    show
        ProtoElementInjector,
        ElementInjector,
        PreBuiltObjects,
        DirectiveBinding;
import 'element_injector.ng_deps.dart' as i2;
import "element_binder.dart" show ElementBinder;
import 'element_binder.ng_deps.dart' as i3;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, BaseException;
import "package:angular2/src/render/api.dart" as renderApi;
import 'package:angular2/src/render/api.ng_deps.dart' as i4;
import "package:angular2/src/render/api.dart" show RenderEventDispatcher;
import 'package:angular2/src/render/api.ng_deps.dart' as i5;
import "view_ref.dart" show ViewRef, ProtoViewRef, internalView;
import 'view_ref.ng_deps.dart' as i6;
import "element_ref.dart" show ElementRef;
import 'element_ref.ng_deps.dart' as i7;

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
}
