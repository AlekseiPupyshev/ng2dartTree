library angular2.src.router.route_config_impl;

import "package:angular2/src/facade/lang.dart" show Type;
import "package:angular2/src/facade/collection.dart" show List;
import "route_definition.dart" show RouteDefinition;
export "route_definition.dart" show RouteDefinition;

/**
 * You use the RouteConfig annotation to add routes to a component.
 *
 * Supported keys:
 * - `path` (required)
 * - `component`,  `redirectTo` (requires exactly one of these)
 * - `as` (optional)
 */
class RouteConfig {
  final List<RouteDefinition> configs;
  const RouteConfig(this.configs);
}
class Route implements RouteDefinition {
  final String path;
  final Type component;
  final String as;
  const Route({path, component, as})
      : path = path,
        component = component,
        as = as;
}
class AsyncRoute implements RouteDefinition {
  final String path;
  final Function loader;
  final String as;
  const AsyncRoute({path, loader, as})
      : path = path,
        loader = loader,
        as = as;
}
class Redirect implements RouteDefinition {
  final String path;
  final String redirectTo;
  final String as = null;
  const Redirect({path, redirectTo})
      : path = path,
        redirectTo = redirectTo;
}
