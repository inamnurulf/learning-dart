//multi extra async function example

Future<int> async_function () async{
  await Future.delayed(Duration(seconds: 5));
  print("this is the end of 5 second");
  return Future.value(0);
}

int main(){

  async_function();
  print("This should be printed first");

  return 0;
}