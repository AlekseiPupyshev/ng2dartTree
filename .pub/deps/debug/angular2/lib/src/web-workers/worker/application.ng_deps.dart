library angular2.src.web_workers.worker.ng_deps.dart;

import 'application.dart';
export 'application.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/web-workers/shared/message_bus.dart"
    show MessageBus, MessageBusSource, MessageBusSink;
import "package:angular2/src/web-workers/worker/application_common.dart"
    show bootstrapWebworkerCommon;
import 'package:angular2/src/web-workers/worker/application_common.ng_deps.dart'
    as i1;
import "package:angular2/src/facade/async.dart" show Future;
import "package:angular2/src/core/application.dart" show ApplicationRef;
import 'package:angular2/src/core/application.ng_deps.dart' as i2;
import "package:angular2/src/facade/lang.dart" show Type, BaseException;
import "dart:isolate";
import "dart:async";
import 'dart:core';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
