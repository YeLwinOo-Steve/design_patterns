class Monitor{
  void start(){
    print("Monitor has started!");
  }
  void freeze(){
    print("Monitor is freezed!");
  }
}
class OS{
  void boot(){
    print("Operating System has booted!");
  }
}
class CPU{
  void execute(){
    print("CPU has started!");
  }
}
class Memory{
  void load(){
    print("Memory has loaded!");
  }
}
class Facade{
  Monitor monitor = Monitor();
  OS os = OS();
  CPU cpu = CPU();
  Memory memory = Memory();
  void start(){
    os.boot();
    cpu.execute();
    memory.load();
    monitor.start();
  }
}

void main(){
  Facade computer = Facade();
  computer.start();
}