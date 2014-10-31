package Recursive;

import java.math.BigInteger;
import java.security.SecureRandom;


class PollardRho {
    private final static BigInteger ZERO = new BigInteger("0");
    private final static BigInteger ONE  = new BigInteger("1");
    private final static BigInteger TWO  = new BigInteger("2");
    private final static SecureRandom random = new SecureRandom();

    public static BigInteger rho(BigInteger N, BigInteger a) {
        BigInteger divisor;
        //BigInteger a  = new BigInteger(N.bitLength(), random);
        BigInteger x  = new BigInteger(N.bitLength(), random);
        BigInteger y = x;
        BigInteger p  = new BigInteger("1");

        // check divisibility by 2
        if (N.mod(TWO).compareTo(ZERO) == 0) 
            return TWO;

        do {
            x = x.multiply(x);  
            x = x.add(a);
            x = x.mod(N);
            
            y = y.multiply(y);
            y = y.add(a);
            y = y.mod(N);

            y = y.multiply(y);
            y = y.add(a);
            y = y.mod(N);
            
            divisor = y.subtract(x);
            divisor = divisor.mod(N);
            p = divisor.gcd(N);
            
        } while((p.compareTo(ONE)) == 0);

        return p;
    }
    
    public static BigInteger rho_original(BigInteger N) {
        BigInteger divisor;
        BigInteger a  = new BigInteger(N.bitLength(), random);
        BigInteger x  = new BigInteger(N.bitLength(), random);
        BigInteger y = x;

        // check divisibility by 2
        if (N.mod(TWO).compareTo(ZERO) == 0) 
            return TWO;

        do {
            x = x.multiply(x).mod(N).add(a).mod(N);
            y = y.multiply(y).mod(N).add(a).mod(N);
            y = y.multiply(y).mod(N).add(a).mod(N);
            divisor = x.subtract(y).gcd(N);
        } while((divisor.compareTo(ONE)) == 0);

        return divisor;
    }

    public static void factor(BigInteger N) {
        if (N.compareTo(ONE) == 0) 
            return;
        
        if (N.isProbablePrime(20)) {
            System.out.println(N); 
            return; 
        }
        
        BigInteger divisor = rho(N, new BigInteger(N.bitLength(), random));
        factor(divisor);
        factor(N.divide(divisor));
    }

 
    public static void main(String[] args) {
        BigInteger N = new BigInteger(args[0]);
        factor(N);
    }
}


