class Car{
  String? brand;
  String? model;
  int? year;
  Car({required this.brand,required this.model,required this.year});
  carAge(){
    int currenYear=DateTime.now().year;
    int age=currenYear-year!;
    print('Car Age:$age years');
  }
  display(){
    print('Brand:$brand');
    print('Model:$model');
    print('Year:$year');
  }
}