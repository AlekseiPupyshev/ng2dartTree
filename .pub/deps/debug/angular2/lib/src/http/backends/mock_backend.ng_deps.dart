library angular2.src.http.backends.mock_backend.ng_deps.dart;

import 'mock_backend.dart';
export 'mock_backend.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/http/static_request.dart" show Request;
import 'package:angular2/src/http/static_request.ng_deps.dart' as i2;
import "package:angular2/src/http/static_response.dart" show Response;
import 'package:angular2/src/http/static_response.ng_deps.dart' as i3;
import "package:angular2/src/http/enums.dart" show ReadyStates;
import 'package:angular2/src/http/enums.ng_deps.dart' as i4;
import "package:angular2/src/http/interfaces.dart"
    show Connection, ConnectionBackend;
import 'package:angular2/src/http/interfaces.ng_deps.dart' as i5;
import "package:angular2/src/facade/async.dart"
    show ObservableWrapper, EventEmitter;
import "package:angular2/src/facade/lang.dart" show isPresent;
import "package:angular2/src/facade/lang.dart" show BaseException;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(MockBackend, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new MockBackend(),
        const [ConnectionBackend]));
  i0.initReflector();
  i1.initReflector();
  i2.initReflector();
  i3.initReflector();
  i4.initReflector();
  i5.initReflector();
}
