import 'cmd_executor.dart';
import 'cmd_executor_proxy.dart';

void main(){
  CmdExecutor cmd = CmdExecutorProxy(name: 'admin', password: 'admin');
  cmd.runCommand('rm -rf');
  CmdExecutor executor = CmdExecutorProxy(name: 'user', password: 'password');
  executor.runCommand('rm -rf');
}