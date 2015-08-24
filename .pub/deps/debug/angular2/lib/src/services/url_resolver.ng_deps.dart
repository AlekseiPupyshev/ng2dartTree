library angular2.src.services.url_resolver.ng_deps.dart;

import 'url_resolver.dart';
export 'url_resolver.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'package:angular2/di.dart' show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(UrlResolver, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new UrlResolver()));
  i0.initReflector();
  i1.initReflector();
}
