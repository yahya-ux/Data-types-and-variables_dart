void main()
{
  String name = "Yahya\-ux";
  int year =1998;
  var married =true;
  double salary = 250.4;
  var job = ['programer' , 'desinger' , 'devloper'];
  Map<String ,int> image = Map();
  image["Yahya"]=1;
  image["Kater"]=2;


  print ('This is Data types and variables in Dart Langauage');
  print("The Name is $name, birth date is $year,salary is $salary \$,and single $married ");
  print("I am ");
  for (var i = 0 ;i <= 2 ; i++)
    print(job[i]);
  print(image);

}