void main (){
  printName("Chien", "LONG", middleName:"Duy", middleName2: "Bui", number: 199);

  int sum = sumUp(1,null);
  print(sum);
}

int sumUp(int a,[int? b = 2, int c = 3,int d = 4,int e = 5 ]) {
  return(a + (b ?? 3) + c + d + e);
}

void printName(String fisrtName, String lastName ,{required String? middleName,required String? middleName2,  int? number}){
  print('$fisrtName ${middleName ??''} $lastName ${middleName2 ??''} $number');
}