package com.internousdev.ECSITE.action;

public class RandomMath {
    final double NUM_TO = 10.0;
    final int LUCKY_NUM = 7;
    final int UPPER_CNT = 200;
    double n1;
    double n2;
    double n3;
    private int i

    for( i = 0; i<8; i++) {
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

	if( i == UPPER_CNT ) System.out.println( "MATCHしませんでした" );
    }




public double getN1() {
	return n1;
}

public void setN1(double n1) {
	this.n1 = n1;
}

public double getN2() {
	return n2;
}

public void setN2(double n2) {
	this.n2 = n2;
}

public double getN3() {
	return n3;
}

public void setN3(double n3) {
	this.n3 = n3;
}

public int getI() {
	return i;
}

public void setI(int i) {
	this.i = i;
}