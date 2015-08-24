library angular2.src.render.dom.compiler.view_loader.ng_deps.dart;

import 'view_loader.dart';
export 'view_loader.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show isBlank, isPresent, BaseException, stringify, isPromise, StringWrapper;
import "package:angular2/src/facade/collection.dart"
    show Map, MapWrapper, ListWrapper, List;
import "package:angular2/src/facade/async.dart" show PromiseWrapper, Future;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i2;
import "../../api.dart" show ViewDefinition;
import '../../api.ng_deps.dart' as i3;
import "package:angular2/src/render/xhr.dart" show XHR;
import 'package:angular2/src/render/xhr.ng_deps.dart' as i4;
import "style_inliner.dart" show StyleInliner;
import 'style_inliner.ng_deps.dart' as i5;
import "style_url_resolver.dart" show StyleUrlResolver;
import 'style_url_resolver.ng_deps.dart' as i6;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(ViewLoader, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [XHR],
      const [StyleInliner],
      const [StyleUrlResolver]
    ], (XHR _xhr, StyleInliner _styleInliner,
            StyleUrlResolver _styleUrlResolver) =>
        new ViewLoader(_xhr, _styleInliner, _styleUrlResolver)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
}
