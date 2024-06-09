String physicsMarks = '72';
String chemistryMarks = '86';
String biologyMarks = '67';

String total = String.valueOf(Integer.valueOf(physicsMarks) + 
                              Integer.valueOf(chemistryMarks) + 
                              Integer.valueOf(biologyMarks));
System.debug(total); // 225