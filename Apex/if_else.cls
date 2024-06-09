Boolean isItRaining = true;
Boolean amIworking = true;
Boolean isItSummer = false;

if (isItSummer) {
    System.debug('Let\'s wear sunglasses');
} else if (!amIworking) {
    System.debug('Let\'s go out');
} else if (isItRaining) {
    System.debug('Let\'s stay home'); // printed
} else{
    System.debug('Let\'s party');
}