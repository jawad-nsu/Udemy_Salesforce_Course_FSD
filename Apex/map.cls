Map<Integer, String> students = 
    new Map<Integer, String>();

// add an new item
students.put(1, 'Nahin Anan');
students.put(2, 'Ameena Ahmed');
students.put(3, 'Fahim Ibn Shafik');
System.debug(students); // (1=Nahin Anan, 2=Ameena Ahmed, 3=Fahim Ibn Shafik)

// update value
students.put(1, 'Asma'); 
System.debug(students); // (1=Asma, 2=Ameena Ahmed, 3=Fahim Ibn Shafik)

// get a value
System.debug(students.get(3)); //Fahim Ibn Shafik

// remove an item from map
students.remove(2);
System.debug(students); // (1=Asma, 3=Fahim Ibn Shafik)

// get all the keys
System.debug('All keys: ' + students.keySet()); // {1, 3}

// get all the values
System.debug('All values: ' + students.values()); //(Asma, Fahim Ibn Shafik)

// check if map has the key
System.debug('Key 1 exists: ' + students.containsKey(1)); // true
System.debug('Key 2 exists: ' + students.containsKey(2)); // false

    
