library angular2.src.services.anchor_based_app_root_url.ng_deps.dart;

import 'anchor_based_app_root_url.dart';
export 'anchor_based_app_root_url.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/services/app_root_url.dart" show AppRootUrl;
import 'package:angular2/src/services/app_root_url.ng_deps.dart' as i1;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i2;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i3;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(AnchorBasedAppRootUrl, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [],
        () => new AnchorBasedAppRootUrl()));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
}
