library angular2.render.ng_deps.dart;

import 'render.dart';
export 'render.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "src/render/render.dart"
    show
        RenderEventDispatcher,
        Renderer,
        RenderElementRef,
        RenderViewRef,
        RenderProtoViewRef,
        RenderFragmentRef,
        RenderViewWithFragments,
        DomRenderer,
        DOCUMENT_TOKEN,
        APP_ID_TOKEN,
        DOM_REFLECT_PROPERTIES_AS_ATTRIBUTES;
import 'src/render/render.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
