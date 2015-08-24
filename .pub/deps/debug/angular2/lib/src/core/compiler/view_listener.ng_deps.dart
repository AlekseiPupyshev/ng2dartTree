library angular2.src.core.compiler.view_listener.ng_deps.dart;

import 'view_listener.dart';
export 'view_listener.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "view.dart" as viewModule;
import 'view.ng_deps.dart' as i2;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(AppViewListener, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new AppViewListener()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
