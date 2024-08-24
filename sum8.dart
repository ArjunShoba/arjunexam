
void twoNumber(int num1,int num2,Function callback){
    int sum=num1+num2;
    callback (sum);
}
void printResult(int result){
    print("sum=$result");
}
void main(){
    twoNumber(5,3,printResult);
}
