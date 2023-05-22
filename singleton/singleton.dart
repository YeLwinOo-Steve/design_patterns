class SingletonClass {
  static SingletonClass? _instance;

  SingletonClass._internal();

  static SingletonClass getInstance(){
    _instance ??= SingletonClass._internal();
    print("Singleton class is initialized!");
    return _instance!;
  }
}

void main(){
  SingletonClass a = SingletonClass.getInstance();
}

