part 'source.dart';
part 'model.dart';
part 'listener.dart';
part 'view.dart';

void main(){
  Source model = Model();
  View landing = View("Landing");
  View login = View("Log In");
  View home = View("Home");
  View about = View("About");
  model.attach(landing);
  model.attach(login);
  model.attach(home);
  model.attach(about);

  model.change("Oh no! App is crashed!");

  model.detach(home);

  model.change("Now, Only GOD knows where your Home is gone! :0");
}