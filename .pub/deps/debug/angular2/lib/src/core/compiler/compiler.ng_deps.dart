library angular2.src.core.compiler.compiler.ng_deps.dart;

import 'compiler.dart';
export 'compiler.dart';
import 'package:angular2/src/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/reflection/reflection.ng_deps.dart' as i0;
import "package:angular2/di.dart" show Binding, resolveForwardRef, Injectable;
import 'package:angular2/di.ng_deps.dart' as i1;
import "package:angular2/src/facade/lang.dart"
    show
        Type,
        isBlank,
        isType,
        isPresent,
        BaseException,
        normalizeBlank,
        stringify,
        isArray,
        isPromise;
import "package:angular2/src/facade/async.dart" show Future, PromiseWrapper;
import "package:angular2/src/facade/collection.dart"
    show List, ListWrapper, Map, MapWrapper;
import "directive_resolver.dart" show DirectiveResolver;
import 'directive_resolver.ng_deps.dart' as i2;
import "view.dart" show AppProtoView, AppProtoViewMergeMapping;
import 'view.ng_deps.dart' as i3;
import "view_ref.dart" show ProtoViewRef;
import 'view_ref.ng_deps.dart' as i4;
import "element_injector.dart" show DirectiveBinding;
import 'element_injector.ng_deps.dart' as i5;
import "view_resolver.dart" show ViewResolver;
import 'view_resolver.ng_deps.dart' as i6;
import "../annotations_impl/view.dart" show View;
import '../annotations_impl/view.ng_deps.dart' as i7;
import "component_url_mapper.dart" show ComponentUrlMapper;
import 'component_url_mapper.ng_deps.dart' as i8;
import "proto_view_factory.dart" show ProtoViewFactory;
import 'proto_view_factory.ng_deps.dart' as i9;
import "package:angular2/src/services/url_resolver.dart" show UrlResolver;
import 'package:angular2/src/services/url_resolver.ng_deps.dart' as i10;
import "package:angular2/src/services/app_root_url.dart" show AppRootUrl;
import 'package:angular2/src/services/app_root_url.ng_deps.dart' as i11;
import "element_binder.dart" show ElementBinder;
import 'element_binder.ng_deps.dart' as i12;
import "package:angular2/src/render/api.dart" as renderApi;
import 'package:angular2/src/render/api.ng_deps.dart' as i13;

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(CompilerCache, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [], () => new CompilerCache()))
    ..registerType(Compiler, new _ngRef.ReflectionInfo(
        const [const Injectable()], const [
      const [DirectiveResolver],
      const [CompilerCache],
      const [ViewResolver],
      const [ComponentUrlMapper],
      const [UrlResolver],
      const [renderApi.RenderCompiler],
      const [ProtoViewFactory],
      const [AppRootUrl]
    ], (DirectiveResolver reader, CompilerCache cache,
        ViewResolver viewResolver, ComponentUrlMapper componentUrlMapper,
        UrlResolver urlResolver, renderApi.RenderCompiler render,
        ProtoViewFactory protoViewFactory, AppRootUrl appUrl) => new Compiler(
        reader, cache, viewResolver, componentUrlMapper, urlResolver, render,
        protoViewFactory, appUrl)));
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
}
