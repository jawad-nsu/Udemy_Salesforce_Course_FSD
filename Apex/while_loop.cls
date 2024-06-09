Integer products = 0;

while (products <= 100) {
    if (Math.Mod(products, 3) == 0 && Math.Mod(products, 5) == 0){
    	System.debug('fizzbuzz');
    } else if (Math.Mod(products, 3) == 0) {
        System.debug('fizz');
    } else if (Math.Mod(products, 5) == 0) {
        System.debug('buzz');
    } else {
        System.debug(products);
    }
    products++;
}