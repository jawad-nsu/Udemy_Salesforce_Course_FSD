Integer hour = 20;

switch on hour{
    when 0,1,2,3,4,5,6,7,8,9,10,11 {
        System.debug('Good Morning');
    }
    when 12,13,14,15,16,17,18 {
        System.debug('Good Afternoon');
    }
    when else {
        System.debug('Good Night');
    }
}