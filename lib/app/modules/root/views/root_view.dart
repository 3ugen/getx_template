import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx_template/app/routes/app_pages.dart';

import '../controllers/root_controller.dart';

class RootView extends GetView<RootController> {
  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, rDelegate, currentRoute) {
        final title = currentRoute?.location;
        return Scaffold(
          appBar: AppBar(
            title: Text(title ?? ''),
            centerTitle: true,
          ),
          body: GetRouterOutlet(
            name: '/',
            emptyPage: (delegate) => Get.routeTree.matchRoute(Routes.HOME).route!,
            pickPages: (currentNavStack) {
              //show all routes here except the root view
              print('Root RouterOutlet: $currentNavStack');
              return currentNavStack.currentTreeBranch.skip(1).take(1).toList();
            },
          ),
        );
      },
    );
  }
}
