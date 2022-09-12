import 'package:get/get.dart';
import 'listrectanglefiftyfive_item_model.dart';
import 'listrectangle213_item_model.dart';
import 'home_item_model.dart';

class HomeModel {
  RxList<ListrectanglefiftyfiveItemModel> listrectanglefiftyfiveItemList =
      RxList.filled(2, ListrectanglefiftyfiveItemModel());

  RxList<Listrectangle213ItemModel> listrectangle213ItemList =
      RxList.filled(3, Listrectangle213ItemModel());

  RxList<HomeItemModel> homeItemList = RxList.filled(6, HomeItemModel());
}
