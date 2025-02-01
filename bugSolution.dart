```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.isNotEmpty ? numbers.reduce((a, b) => a + b) : 0;
print(sum); // Output: 15

List<int> emptyList = [];
int sum2 = emptyList.isNotEmpty ? emptyList.reduce((a, b) => a + b) : 0;
print(sum2); // Output: 0
```