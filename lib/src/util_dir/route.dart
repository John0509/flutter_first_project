import 'package:flutter/material.dart';

class RoutePath {
  static String loading = '/loading';
  static String menu = '/menu';
}

routeNextPage(BuildContext context, String routePath) async {
  var result = await Navigator.pushNamed(context, routePath);
  result ??= false;
  await refreshPreviousPage(context, result, routePath);
}

routeNextPageWithArgument(
    BuildContext context, String routePath, Object data) async {
  var result = await Navigator.pushNamed(context, routePath, arguments: data);
  result ??= false;
  await refreshPreviousPage(context, result, routePath);
}

refreshPreviousPage(BuildContext context, var result, String path) {}
