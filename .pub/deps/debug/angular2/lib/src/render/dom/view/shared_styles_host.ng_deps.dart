library angular2.src.render.dom.view.shared_styles_host.ng_deps.dart;

import 'shared_styles_host.dart';
export 'shared_styles_host.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/di.dart" show Inject, Injectable;
import 'package:angular2/di.ng_deps.dart' as i2;
import "package:angular2/src/facade/collection.dart" show SetWrapper;
import "../dom_tokens.dart" show DOCUMENT_TOKEN;
import '../dom_tokens.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(SharedStylesHost, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new SharedStylesHost()))
    ..registerType(DomSharedStylesHost, new _ngRef.ReflectionInfo(
        const [const Injectable()],
        const [const [dynamic, const Inject(DOCUMENT_TOKEN)]],
        (dynamic doc) => new DomSharedStylesHost(doc)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
