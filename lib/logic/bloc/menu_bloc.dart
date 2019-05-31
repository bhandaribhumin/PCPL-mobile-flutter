import 'dart:async';

import 'package:pcpl_mobile/logic/viewmodel/menu_view_model.dart';
import 'package:pcpl_mobile/model/menu.dart';

class MenuBloc {
  final _menuVM = MenuViewModel();
  final menuController = StreamController<List<Menu>>();

  Stream<List<Menu>> get menuItems => menuController.stream;

  MenuBloc() {
    menuController.add(_menuVM.getMenuItems());
  }
}
