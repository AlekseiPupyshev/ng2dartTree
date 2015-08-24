library angular2.src.render.dom.compiler.style_inliner.ng_deps.dart;

import 'style_inliner.dart';
export 'style_inliner.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/render/xhr.dart" show XHR;
import 'package:angular2/src/render/xhr.ng_deps.dart' as i2;
import "package:angular2/src/facade/collection.dart" show ListWrapper;
import "package:angular2/src/services/url_resolver.dart" show UrlResolver;
import 'package:angular2/src/services/url_resolver.ng_deps.dart' as i3;
import "style_url_resolver.dart" show StyleUrlResolver;
import 'style_url_resolver.ng_deps.dart' as i4;
import "package:angular2/src/facade/lang.dart"
    show
        isBlank,
        isPresent,
        RegExp,
        RegExpWrapper,
        StringWrapper,
        normalizeBlank,
        isPromise;
import "package:angular2/src/facade/async.dart" show Future, PromiseWrapper;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(StyleInliner, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [XHR],
      const [StyleUrlResolver],
      const [UrlResolver]
    ], (XHR _xhr, StyleUrlResolver _styleUrlResolver,
            UrlResolver _urlResolver) =>
        new StyleInliner(_xhr, _styleUrlResolver, _urlResolver)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
}
