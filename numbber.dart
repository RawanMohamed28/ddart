

void main(){
int x=3;
//properties
print(x.isEven);//check if the number is even or not
//the out put is:false
print(x.isOdd);//check if the number is odd or not
//the out put is:true
print(x.runtimeType);//check the data type of the variable x
//the out put is:int
print(x.isNegative);//check if the number is negative or not
//the out put is:false
print(x.isFinite);//check if the number is finite or not
//the out put is:true
print(x.isInfinite);//check if the number is infinite or not
//the out put is:false
print(x.sign);/*check the sign of the number so it returns 0 if it =0,returns 1 if it>0 (positive number) ,it returns -1 if it <0 (negative number)*/
//the out put is:1
print(x.isNaN);//it returns false if the number is integer not double
//the out put is:false
print(x.bitLength);
//the out put is:2
print(x.hashCode);
//the out put is:34803
 
 //methods
 print(x.toString());//convert number to string
 //the out put is:3
 print(x.compareTo(2));/*it compare between the first number and the second number if the first greater than the second it returns 1
 if the first less than the second it returns -1 ,if the first is equal the second it returns 0*/
 //the out put is:1
 print(x.abs());//returns the absolute value of the integer
 //the out put is:3
 print(x.ceil());//Round a number upward to its nearest integer
 //the out put:3
 print(x.ceilToDouble());
 print(x.clamp(8, 10));
 print(x.floor());//returns the largest integer value that is less than or equal to the argument.
 //the out put is:3
print(x.floorToDouble());//returns the largest integral value less than or equal to the specified double-precision floating-point number
//the out put is:3.0
 print(x.gcd(20));//returns The largest integer divisible by two numbers
 //the out put is:1
 ///////print(x.modInverse(modulus));
///////// print(x.modPow(exponent, modulus));
 print(x.remainder(3));//it returns remainder of the truncating devision of the first and the second number
 //the out put is :0
 print(x.round());
print(x.roundToDouble());
 print(x.toDouble());//convert the number to double
 //the out put is:3.0
 print(x.toInt());//convert the number to integer if it is double
 //the out put is:3
 print(x.toRadixString(2));//the out put:3
 print (x.toString());//convert the number to string
 print(x.toSigned(1));
 //print(x.toStringAsExponential());
 print(x.toStringAsFixed(4));
 print(x.toUnsigned(2));
 print(x.toStringAsPrecision(6));//the out put is :3.00000
 print(x.truncate());
 print(x.truncateToDouble());




}