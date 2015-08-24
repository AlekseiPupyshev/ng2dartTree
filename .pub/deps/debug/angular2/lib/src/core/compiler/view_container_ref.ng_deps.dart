library angular2.src.core.compiler.view_container_ref.ng_deps.dart;

import 'view_container_ref.dart';
export 'view_container_ref.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/facade/collection.dart" show ListWrapper, List;
import "package:angular2/di.dart" show ResolvedBinding;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart" show isPresent, isBlank;
import "view_manager.dart" as avmModule;
import 'view_manager.ng_deps.dart' as i2;
import "view.dart" as viewModule;
import 'view.ng_deps.dart' as i3;
import "element_ref.dart" show ElementRef;
import 'element_ref.ng_deps.dart' as i4;
import "template_ref.dart" show TemplateRef;
import 'template_ref.ng_deps.dart' as i5;
import "view_ref.dart" show ViewRef, HostViewRef, ProtoViewRef, internalView;
import 'view_ref.ng_deps.dart' as i6;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
  i6.initReflector();
}
