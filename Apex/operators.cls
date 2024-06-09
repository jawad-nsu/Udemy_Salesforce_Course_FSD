// increment operator 
Integer x = 10;
x++;
System.debug(x); // 11

// addition assignment operator
x += 5; // same as using x = x + 5;
System.debug(x); // 16

// subtraction assignment operator
x -= 4; // same as using x = x - 4;
System.debug(x); // 12

// multiplication assignment operator
x *= 2; // same as using x = x * 2;
System.debug(x); // 24

// division assignment operator
x /= 3; // same as using x = x / 3;
System.debug(x); // 8

// AND operator
boolean lunch = false;
boolean breakfast = true;
boolean tummyFilled = lunch && breakfast;
System.debug(tummyFilled); // false

// OR operator
boolean hungry = lunch || breakfast;
System.debug(hungry); // true

// Equality operator
boolean meal = lunch == breakfast;
System.debug(meal); // false

// Ternary operator
Integer hour = 14;
String greeting = (hour < 12) ? 'Good Morning' : 'Good Afternoon';
System.debug(greeting); // Good Afternoon
