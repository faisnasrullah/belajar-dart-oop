class Computer {
  void startup() => print('Computer is Starting');
  void shutdown() => print('Computer is Shuting Down');
  String getOperatingSystem() => 'Linux';
}

void main() {
  var computer1 = Computer();
  computer1.startup();
  computer1.shutdown();
  print(computer1.getOperatingSystem());
}
