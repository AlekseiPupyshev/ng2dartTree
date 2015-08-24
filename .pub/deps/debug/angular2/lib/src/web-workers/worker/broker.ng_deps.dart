library angular2.src.web_workers.worker.broker.ng_deps.dart;

import 'broker.dart';
export 'broker.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/src/web-workers/shared/message_bus.dart"
    show MessageBus;
import "../../facade/lang.dart" show print, isPresent, DateWrapper, stringify;
import "package:angular2/src/facade/async.dart"
    show Future, PromiseCompleter, PromiseWrapper;
import "../../facade/collection.dart"
    show ListWrapper, StringMapWrapper, MapWrapper;
import "package:angular2/src/web-workers/shared/serializer.dart"
    show Serializer;
import 'package:angular2/src/web-workers/shared/serializer.ng_deps.dart' as i1;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i2;
import "package:angular2/src/facade/lang.dart" show Type;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(MessageBroker, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [MessageBus],
      const [Serializer]
    ], (MessageBus _messageBus, Serializer _serializer) =>
        new MessageBroker(_messageBus, _serializer)));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
}
