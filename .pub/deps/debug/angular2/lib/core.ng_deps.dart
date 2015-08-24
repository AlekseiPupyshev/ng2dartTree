library angular2.core.ng_deps.dart;

import 'core.dart';
export 'core.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
export "package:angular2/src/core/application_tokens.dart"
    show appComponentTypeToken;
import 'package:angular2/src/core/application_tokens.ng_deps.dart' as i1;
export "package:angular2/src/core/application_common.dart" show ApplicationRef;
import 'package:angular2/src/core/application_common.ng_deps.dart' as i2;
export "package:angular2/src/services/app_root_url.dart" show AppRootUrl;
import 'package:angular2/src/services/app_root_url.ng_deps.dart' as i3;
export "package:angular2/src/services/url_resolver.dart" show UrlResolver;
import 'package:angular2/src/services/url_resolver.ng_deps.dart' as i4;
export "package:angular2/src/core/compiler/component_url_mapper.dart"
    show ComponentUrlMapper;
import 'package:angular2/src/core/compiler/component_url_mapper.ng_deps.dart'
    as i5;
export "package:angular2/src/core/compiler/directive_resolver.dart"
    show DirectiveResolver;
import 'package:angular2/src/core/compiler/directive_resolver.ng_deps.dart'
    as i6;
export "package:angular2/src/core/compiler/compiler.dart" show Compiler;
import 'package:angular2/src/core/compiler/compiler.ng_deps.dart' as i7;
export "package:angular2/src/core/compiler/view_manager.dart"
    show AppViewManager;
import 'package:angular2/src/core/compiler/view_manager.ng_deps.dart' as i8;
export "package:angular2/src/core/compiler/interface_query.dart"
    show IQueryList;
export "package:angular2/src/core/compiler/query_list.dart" show QueryList;
import 'package:angular2/src/core/compiler/query_list.ng_deps.dart' as i9;
export "package:angular2/src/core/compiler/dynamic_component_loader.dart"
    show DynamicComponentLoader;
import 'package:angular2/src/core/compiler/dynamic_component_loader.ng_deps.dart'
    as i10;
export "package:angular2/src/core/compiler/element_ref.dart" show ElementRef;
import 'package:angular2/src/core/compiler/element_ref.ng_deps.dart' as i11;
export "package:angular2/src/core/compiler/template_ref.dart" show TemplateRef;
import 'package:angular2/src/core/compiler/template_ref.ng_deps.dart' as i12;
export "package:angular2/src/render/api.dart" show RenderElementRef;
import 'package:angular2/src/render/api.ng_deps.dart' as i13;
export "package:angular2/src/core/compiler/view_ref.dart"
    show ViewRef, HostViewRef, ProtoViewRef;
import 'package:angular2/src/core/compiler/view_ref.ng_deps.dart' as i14;
export "package:angular2/src/core/compiler/view_container_ref.dart"
    show ViewContainerRef;
import 'package:angular2/src/core/compiler/view_container_ref.ng_deps.dart'
    as i15;
export "package:angular2/src/core/compiler/dynamic_component_loader.dart"
    show ComponentRef;
import 'package:angular2/src/core/compiler/dynamic_component_loader.ng_deps.dart'
    as i16;
export "package:angular2/src/core/zone/ng_zone.dart" show NgZone;
import 'package:angular2/src/core/zone/ng_zone.ng_deps.dart' as i17;
export "package:angular2/src/facade/async.dart" show Stream, EventEmitter;

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
  i7.initReflector();
  i8.initReflector();
  i9.initReflector();
  i10.initReflector();
  i11.initReflector();
  i12.initReflector();
  i13.initReflector();
  i14.initReflector();
  i15.initReflector();
  i16.initReflector();
  i17.initReflector();
}
