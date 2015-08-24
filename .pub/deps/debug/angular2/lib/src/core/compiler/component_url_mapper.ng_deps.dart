library angular2.src.core.compiler.component_url_mapper.ng_deps.dart;

import 'component_url_mapper.dart';
export 'component_url_mapper.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart" show Type, isPresent;
import "package:angular2/src/facade/collection.dart" show Map, MapWrapper;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(ComponentUrlMapper, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new ComponentUrlMapper()));
  i0.initReflector();
  i1.initReflector();
}
