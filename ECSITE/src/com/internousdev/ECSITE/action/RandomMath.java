package com.internousdev.ECSITE.action;

public class RandomMath {public static void main( String[] args ) {
    final double NUM_TO = 10.0;
    final int LUCKY_NUM = 7;
    final int UPPER_CNT = 200;
    int i, n1, n2, n3;

    for( i = 0; i < UPPER_CNT; i++ ) {
        n1 = (int)( Math.random() * NUM_TO );
        n2 = (int)( Math.random() * NUM_TO );
        n3 = (int)( Math.random() * NUM_TO );
        System.out.print( n1 + " " + n2 + " " + n3 );
        if( n1 == n2 && n1 == n3 ) {
            if( n1 == LUCKY_NUM ) System.out.print( " ** Jackpot ** " ); 
            System.out.println( " MATCH! (" + (i+1) + "回目でした)" );
            break;
        }
        System.out.println();
    }
    if( i == UPPER_CNT ) System.out.println( "MATCHしませんでした" );
}

}
