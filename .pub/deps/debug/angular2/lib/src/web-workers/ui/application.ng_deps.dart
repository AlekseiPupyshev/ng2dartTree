library angular2.src.web_workers.ui.ng_deps.dart;

import 'application.dart';
export 'application.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import 'dart:isolate';
import 'dart:async';
import 'dart:core';
import 'package:angular2/src/web-workers/shared/message_bus.dart'
    show MessageBus, MessageBusSink, MessageBusSource;
import 'package:angular2/src/web-workers/ui/impl.dart' show bootstrapUICommon;
import 'package:angular2/src/web-workers/ui/impl.ng_deps.dart' as i1;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
}
