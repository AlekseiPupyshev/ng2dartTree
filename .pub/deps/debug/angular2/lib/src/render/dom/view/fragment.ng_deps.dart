library angular2.src.render.dom.view.fragment.ng_deps.dart;

import 'fragment.dart';
export 'fragment.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "../../api.dart" show RenderFragmentRef;
import '../../api.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
