void main(){
    //properties
String r="raw,an";
print(r.length);//length:return the count of string
//the out put:5
print(r.isEmpty);//isEmpty:check the string is empty or not
//the out put:false
print(r.runtimeType);//runtimeType :check the data type of variable r
//the out put:string
print(r.isNotEmpty); //isNotEmpty:check the string is not empty or yes
//the out put:true
print(r.codeUnits);//return the decimal number of every character in the string ,we can find it in the AscII table
print(r.hashCode);
print(r.runes);//represent a unicode point

//methods
print(r.codeUnitAt(1));//return the decimal number of second character in the string
print(r.split(','));//return list of string and it Divided after a sign ,
print(r.replaceAll("r","f"));//replace the first character "r" with the second character "f"
print(r.compareTo("r"));
/*return 1 if the first string is greater than the second 
and -1 if the first string is smaller than the second and 0 if the two strings are equal*/
//print(r.allMatches("f"));
print(r.replaceFirst("a", "w"));//replace the character a with character w in the string
print(r.contains("f"));//check if the string contain the character i wrote or not
print(r.padLeft(8));//the string contains of 6 character so it will leave 4 spaces
print(r.padRight(8,"*"));//the string contains of 6 character so it will write 2* at the right of string so the string will contain 8 char.
print(r.trim());//remove the white spaces.
print(r.trimLeft());//remove the white spaces from the left of string 
print(r.trimRight());//remove the white spaces from the right of the string
print(r.toUpperCase());//make all the characters of the string capital
print(r.toLowerCase());//make all the characters of the string small
print(r.endsWith("f"));//if the string end with "f" it will return true otherwise it will return false
print(r.indexOf("faw"));//return the index of the first match if no match it will return -1
print(r.lastIndexOf("a"));//return the index of the first match if no match it will return -1 but we start search from the end first
print(r.toString());
print(r.startsWith("r"));//check if the string start with this character or not
print(r.substring(5));//it remove the character from the begining of the string depend on the number i wrote it canot be greater than length
print(r.matchAsPrefix("w"));
print(r.splitMapJoin("raw"));
print(r.replaceRange(3, null, "atm"));
//print(r.replaceAllMapped(from, (match) => null));
//print(r.replaceFirstMapped(from, (match) => null));







}