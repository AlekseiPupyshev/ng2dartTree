/// <reference path="../../../globals.d.ts" />
library angular2.src.web_workers.worker.broker;

import "package:angular2/src/web-workers/shared/message_bus.dart"
    show MessageBus;
import "../../facade/lang.dart" show print, isPresent, DateWrapper, stringify;
import "package:angular2/src/facade/async.dart"
    show Future, PromiseCompleter, PromiseWrapper;
import "../../facade/collection.dart"
    show ListWrapper, StringMapWrapper, MapWrapper;
import "package:angular2/src/web-workers/shared/serializer.dart"
    show Serializer;
import "package:angular2/di.dart" show Injectable;
import "package:angular2/src/facade/lang.dart" show Type;

@Injectable()
class MessageBroker {
  MessageBus _messageBus;
  Serializer _serializer;
  Map<String, Function> _pending = new Map<String, Function>();
  MessageBroker(this._messageBus, this._serializer) {
    this._messageBus.source
        .addListener((data) => this._handleMessage(data["data"]));
  }
  String _generateMessageId(String name) {
    String time = stringify(DateWrapper.toMillis(DateWrapper.now()));
    num iteration = 0;
    String id = name + time + stringify(iteration);
    while (isPresent(this._pending[id])) {
      id = '''${ name}${ time}${ iteration}''';
      iteration++;
    }
    return id;
  }
  Future<dynamic> runOnUiThread(UiArguments args, Type returnType) {
    var fnArgs = [];
    if (isPresent(args.args)) {
      ListWrapper.forEach(args.args, (argument) {
        if (argument.type != null) {
          fnArgs.add(this._serializer.serialize(argument.value, argument.type));
        } else {
          fnArgs.add(argument.value);
        }
      });
    }
    Future<dynamic> promise;
    String id = null;
    if (returnType != null) {
      PromiseCompleter<dynamic> completer = PromiseWrapper.completer();
      id = this._generateMessageId(args.type + args.method);
      this._pending[id] = completer.resolve;
      PromiseWrapper.catchError(completer.promise, (err, [stack]) {
        print(err);
        completer.reject(err, stack);
      });
      promise = PromiseWrapper.then(completer.promise, (MessageResult data) {
        if (this._serializer == null) {
          return data.value;
        } else {
          return this._serializer.deserialize(data.value, returnType);
        }
      });
    } else {
      promise = null;
    }
    // TODO(jteplitz602): Create a class for these messages so we don't keep using StringMap
    var message = {"type": args.type, "method": args.method, "args": fnArgs};
    if (id != null) {
      message["id"] = id;
    }
    this._messageBus.sink.send(message);
    return promise;
  }
  void _handleMessage(Map<String, dynamic> message) {
    var data = new MessageData(message);
    // TODO(jteplitz602): replace these strings with messaging constants
    var id = data.value.id;
    if (this._pending.containsKey(id)) {
      this._pending[id](data.value);
      (this._pending.containsKey(id) &&
          (this._pending.remove(id) != null || true));
    }
  }
}
class MessageData {
  String type;
  MessageResult value;
  MessageData(Map<String, dynamic> data) {
    this.type = StringMapWrapper.get(data, "type");
    if (StringMapWrapper.contains(data, "value")) {
      this.value = new MessageResult(StringMapWrapper.get(data, "value"));
    } else {
      this.value = null;
    }
  }
}
class MessageResult {
  String id;
  dynamic value;
  MessageResult(Map<String, dynamic> result) {
    this.id = StringMapWrapper.get(result, "id");
    this.value = StringMapWrapper.get(result, "value");
  }
}
class FnArg {
  var value;
  var type;
  FnArg(this.value, this.type) {}
}
class UiArguments {
  String type;
  String method;
  List<FnArg> args;
  UiArguments(this.type, this.method, [this.args]) {}
}
