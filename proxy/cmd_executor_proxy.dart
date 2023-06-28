import 'cmd_executor.dart';
import 'cmd_executor_impl.dart';

class CmdExecutorProxy extends CmdExecutor{
  late CmdExecutor executor;
  final String name;
  final String password;
  CmdExecutorProxy({required this.name,required this.password,}){
    
      executor = CmdExecutorImpl();
  }

  @override
  void runCommand(String command) {
  if (name.toLowerCase() == 'admin' && password.toLowerCase() == 'admin') {
    executor.runCommand(command);
  }else{
    if(command.contains("rm")){
      throw Exception("You can't run this command without admin previliges");
    }else{
      executor.runCommand(command);
    }
  }
  }

}