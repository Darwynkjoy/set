import'dart:io';
void main(){
Set<String> fruits={"apple","mango","kiwi"};
Set<String> fruits1={"apple","banana","guava"};
final diffSet=fruits.difference(fruits1);
print(diffSet);
}
