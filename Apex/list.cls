List<Integer> license_plates = new List<Integer> {0785, 2465};
license_plates.add(2456);
System.debug(license_plates);

// get item on index 1
System.debug(license_plates.get(1));

// add item on index 0
license_plates.add(0, 1234);
