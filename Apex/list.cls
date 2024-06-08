List<Integer> license_plates = new List<Integer> {0785, 2465};

// append item    
license_plates.add(2456);
System.debug(license_plates);

// get item at index 1
System.debug(license_plates.get(1));

// add item on index 0
license_plates.add(0, 1234);
System.debug(license_plates);

// get the list size
System.debug(license_plates.size());

// remove item on index 2
license_plates.remove(2);
System.debug('removed item from index 2:' + license_plates);

// update item on index 2
license_plates.set(2, 1000);
System.debug('setting value on index 2:' + license_plates);

// clear list
license_plates.clear();
System.debug(license_plates.size());