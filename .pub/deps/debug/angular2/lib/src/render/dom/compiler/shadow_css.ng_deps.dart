library angular2.src.render.dom.compiler.shadow_css.ng_deps.dart;

import 'shadow_css.dart';
export 'shadow_css.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/dom/dom_adapter.dart" show DOM;
import 'package:angular2/src/dom/dom_adapter.ng_deps.dart' as i1;
import "package:angular2/src/facade/collection.dart" show List, ListWrapper;
import "package:angular2/src/facade/lang.dart"
    show
        StringWrapper,
        RegExp,
        RegExpWrapper,
        RegExpMatcherWrapper,
        isPresent,
        isBlank,
        BaseException;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
