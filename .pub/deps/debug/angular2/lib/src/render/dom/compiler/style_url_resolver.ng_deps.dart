library angular2.src.render.dom.compiler.style_url_resolver.ng_deps.dart;

import 'style_url_resolver.dart';
export 'style_url_resolver.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart" show RegExp, StringWrapper;
import "package:angular2/src/services/url_resolver.dart" show UrlResolver;
import 'package:angular2/src/services/url_resolver.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(StyleUrlResolver, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [const [UrlResolver]],
        (UrlResolver _resolver) => new StyleUrlResolver(_resolver)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
