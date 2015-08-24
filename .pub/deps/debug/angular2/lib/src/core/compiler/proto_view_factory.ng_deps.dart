library angular2.src.core.compiler.proto_view_factory.ng_deps.dart;

import 'proto_view_factory.dart';
export 'proto_view_factory.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, MapWrapper;
import "package:angular2/src/facade/lang.dart"
    show isPresent, isBlank, BaseException, assertionsEnabled;
import "package:angular2/src/reflection/reflection.dart" show reflector;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i2;
import "package:angular2/src/change_detection/change_detection.dart"
    show
        ChangeDetection,
        DirectiveIndex,
        BindingRecord,
        DirectiveRecord,
        ProtoChangeDetector,
        DEFAULT,
        ChangeDetectorDefinition,
        ASTWithSource;
import 'package:angular2/src/change_detection/change_detection.ng_deps.dart'
    as i3;
import "package:angular2/src/render/api.dart" as renderApi;
import 'package:angular2/src/render/api.ng_deps.dart' as i4;
import "view.dart" show AppProtoView;
import 'view.ng_deps.dart' as i5;
import "element_binder.dart" show ElementBinder;
import 'element_binder.ng_deps.dart' as i6;
import "element_injector.dart" show ProtoElementInjector, DirectiveBinding;
import 'element_injector.ng_deps.dart' as i7;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(ProtoViewFactory, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [const [ChangeDetection]],
        (ChangeDetection _changeDetection) =>
            new ProtoViewFactory(_changeDetection)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
  i7.initReflector();
}
