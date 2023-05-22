part 'widget.dart';
part 'view.dart';
part 'view_group.dart';

void main(){
  ViewGroup base = ViewGroup("Company");
  View boss = View("BOSS");
  View ceo = View("CEO");
  View sharers = View("Sharer Holders");
  base.addChild(boss);
  base.addChild(ceo);
  base.addChild(sharers);

  ViewGroup subBase = ViewGroup("Managers");
  View cto = View("CTO");
  View hrManager = View("HR Manager");
  View techLead = View("Tech Lead");
  subBase.addChild(cto);
  subBase.addChild(hrManager);
  subBase.addChild(techLead);
  base.addChild(subBase);

  ViewGroup leafBase = ViewGroup("Staffs");
  View developers = View("Developers");
  View hr = View("HR Staffs");
  View accountants = View("Accountants");
  View sale = View("Sale Team");
  View marketing = View("Marketing Team");
  leafBase.addChild(developers);
  leafBase.addChild(hr);
  leafBase.addChild(accountants);
  leafBase.addChild(sale);
  leafBase.addChild(marketing);
  subBase.addChild(leafBase);

  base.paint();
}