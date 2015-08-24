library ng2dartTree.item;

import 'package:angular2/angular2.dart';
@Component(selector: 'item')
@View(templateUrl: 'item.html', directives: const [CSSClass])
class Item{
  String itemName;
  bool isSelected = false;
  Item(@Attribute('name') name){
    itemName = name;
  }
  onItemClick(){
    isSelected = !isSelected;
  }
}
