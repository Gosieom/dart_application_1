void main(){
List<int>arr= [1,2,3,45,5,6,78,8,76,2];
({int even,int odd, int sumOfEven, int sumOfOdd  }) oddEven = calculateOddEven(arr);
arr;
print("Odd :${oddEven.odd}and Even :${oddEven.even}");
print("sum of odd : ${oddEven}and sumOfOdd : ${oddEven.sumOfOdd} ");
}
//record 
({int odd, int even,int sumOfOdd ,int sumOfEven })calculateOddEven( 
List<int>arr){
  int odd =0;
  int even =0;
  int sumOfOdd =0;
  int sumOfEven =0;
  for (int i in arr){
    if (i%2 ==0){
      even++;
      sumOfEven += i;
    }else{ 
    odd++;
    sumOfOdd += i;
    }
  }
  return (odd : odd ,even:even ,sumOfEven: sumOfEven, sumOfOdd: sumOfOdd);
}