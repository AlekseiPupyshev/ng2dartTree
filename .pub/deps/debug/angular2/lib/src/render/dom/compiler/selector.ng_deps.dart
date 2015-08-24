library angular2.src.render.dom.compiler.selector.ng_deps.dart;

import 'selector.dart';
export 'selector.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart"
    show List, Map, ListWrapper, MapWrapper;
import "package:angular2/src/facade/lang.dart"
    show
        isPresent,
        isBlank,
        RegExpWrapper,
        RegExpMatcherWrapper,
        StringWrapper,
        BaseException;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
}
