
import 'cmd_executor.dart';

class CmdExecutorImpl extends CmdExecutor{

  @override
  void runCommand(String command){
    print('The command `$command` has been executed!');
  }
}