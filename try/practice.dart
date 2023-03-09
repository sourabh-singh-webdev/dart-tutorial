import 'dart:io';

void main() {
var list  = [1,2,3,4,5,5];
Set<int> mine = {2,3,4,4};
print(mine.length);
print(mine);
print('The length of the list is : ${list.length}');
print('The reverese of the list is ${list.reversed}');
print('The first element of the list is : ${list.first}');
print('the last element of the list is : ${list.last}');
print('chekcing if the list is empty or not : ${list.isEmpty}');
print('checking if there is only a single element in the list : ${list}');
}
