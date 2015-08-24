library angular2.http.ng_deps.dart;

import 'http.dart';
export 'http.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show bind, Binding;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/http/http.dart" show Http, Jsonp;
import 'package:angular2/src/http/http.ng_deps.dart' as i2;
import "package:angular2/src/http/backends/xhr_backend.dart"
    show XHRBackend, XHRConnection;
import 'package:angular2/src/http/backends/xhr_backend.ng_deps.dart' as i3;
import "package:angular2/src/http/backends/jsonp_backend.dart"
    show JSONPBackend, JSONPConnection;
import 'package:angular2/src/http/backends/jsonp_backend.ng_deps.dart' as i4;
import "package:angular2/src/http/backends/browser_xhr.dart" show BrowserXhr;
import 'package:angular2/src/http/backends/browser_xhr.ng_deps.dart' as i5;
import "package:angular2/src/http/backends/browser_jsonp.dart"
    show BrowserJsonp;
import 'package:angular2/src/http/backends/browser_jsonp.ng_deps.dart' as i6;
import "package:angular2/src/http/base_request_options.dart"
    show BaseRequestOptions, RequestOptions;
import 'package:angular2/src/http/base_request_options.ng_deps.dart' as i7;
import "package:angular2/src/http/interfaces.dart" show ConnectionBackend;
import 'package:angular2/src/http/interfaces.ng_deps.dart' as i8;
import "package:angular2/src/http/base_response_options.dart"
    show BaseResponseOptions, ResponseOptions;
import 'package:angular2/src/http/base_response_options.ng_deps.dart' as i9;
export "package:angular2/src/http/backends/mock_backend.dart"
    show MockConnection, MockBackend;
import 'package:angular2/src/http/backends/mock_backend.ng_deps.dart' as i10;
export "package:angular2/src/http/static_request.dart" show Request;
import 'package:angular2/src/http/static_request.ng_deps.dart' as i11;
export "package:angular2/src/http/static_response.dart" show Response;
import 'package:angular2/src/http/static_response.ng_deps.dart' as i12;
export "package:angular2/src/http/interfaces.dart"
    show IRequestOptions, IResponseOptions, Connection, ConnectionBackend;
import 'package:angular2/src/http/interfaces.ng_deps.dart' as i13;
export "package:angular2/src/http/backends/browser_xhr.dart" show BrowserXhr;
import 'package:angular2/src/http/backends/browser_xhr.ng_deps.dart' as i14;
export "package:angular2/src/http/base_request_options.dart"
    show BaseRequestOptions, RequestOptions;
import 'package:angular2/src/http/base_request_options.ng_deps.dart' as i15;
export "package:angular2/src/http/base_response_options.dart"
    show BaseResponseOptions, ResponseOptions;
import 'package:angular2/src/http/base_response_options.ng_deps.dart' as i16;
export "package:angular2/src/http/backends/xhr_backend.dart"
    show XHRBackend, XHRConnection;
import 'package:angular2/src/http/backends/xhr_backend.ng_deps.dart' as i17;
export "package:angular2/src/http/backends/jsonp_backend.dart"
    show JSONPBackend, JSONPConnection;
import 'package:angular2/src/http/backends/jsonp_backend.ng_deps.dart' as i18;
export "package:angular2/src/http/http.dart" show Http, Jsonp;
import 'package:angular2/src/http/http.ng_deps.dart' as i19;
export "package:angular2/src/http/headers.dart" show Headers;
import 'package:angular2/src/http/headers.ng_deps.dart' as i20;
export "package:angular2/src/http/enums.dart"
    show
        ResponseTypes,
        ReadyStates,
        RequestMethods,
        RequestCredentialsOpts,
        RequestCacheOpts,
        RequestModesOpts;
import 'package:angular2/src/http/enums.ng_deps.dart' as i21;
export "package:angular2/src/http/url_search_params.dart" show URLSearchParams;
import 'package:angular2/src/http/url_search_params.ng_deps.dart' as i22;

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
  i18.initReflector();
  i19.initReflector();
  i20.initReflector();
  i21.initReflector();
  i22.initReflector();
}
