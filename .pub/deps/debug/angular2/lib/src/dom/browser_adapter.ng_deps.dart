library angular.core.facade.dom.ng_deps.dart;

import 'browser_adapter.dart';
export 'browser_adapter.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:html';
import 'dom_adapter.dart' show setRootDomAdapter;
import 'dom_adapter.ng_deps.dart' as i1;
import 'generic_browser_adapter.dart' show GenericBrowserDomAdapter;
import 'generic_browser_adapter.ng_deps.dart' as i2;
import '../facade/browser.dart';
import 'dart:js' as js;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
