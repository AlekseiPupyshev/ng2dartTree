library angular2.src.render.dom.dom_tokens;

import "package:angular2/di.dart" show OpaqueToken, bind, Binding;
import "package:angular2/src/facade/lang.dart" show StringWrapper, Math;

const OpaqueToken DOCUMENT_TOKEN = const OpaqueToken("DocumentToken");
const OpaqueToken DOM_REFLECT_PROPERTIES_AS_ATTRIBUTES =
    const OpaqueToken("DomReflectPropertiesAsAttributes");
/**
 * A unique id (string) for an angular application.
 */
const OpaqueToken APP_ID_TOKEN = const OpaqueToken("AppId");
/**
 * Bindings that will generate a random APP_ID_TOKEN.
 */
Binding APP_ID_RANDOM_BINDING = bind(APP_ID_TOKEN).toFactory(
    () => '''${ randomChar ( )}${ randomChar ( )}${ randomChar ( )}''', []);
String randomChar() {
  return StringWrapper.fromCharCode(97 + Math.floor(Math.random() * 25));
}
