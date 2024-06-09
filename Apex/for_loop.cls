for (Integer count = 1; count <= 100; count++) {
    if (Math.Mod(count, 3) == 0 && Math.Mod(count, 5) == 0){
    	System.debug('fizzbuzz');
    } else if (Math.Mod(count, 3) == 0) {
        System.debug('fizz');
    } else if (Math.Mod(count, 5) == 0) {
        System.debug('buzz');
    } else {
        System.debug(count);
    }
}