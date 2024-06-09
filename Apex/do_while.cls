Integer year = 1100;

do {
    if (Math.Mod(year, 4) == 0 && Math.Mod(year, 100) == 0 && Math.Mod(year, 400) == 400){
    	System.debug(year + ' is leap year');
    } else if (Math.Mod(year, 4) == 0 && Math.Mod(year, 100) != 0) {
        System.debug(year + ' is leap year');
    } else {
        // System.debug('Not leap year');
    }
    year++;
} while (year <= 2000);
    
 System.debug('Year is now: ' + year); 