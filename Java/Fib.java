class Fib {
    /** Print out the first few value of the Fibonacci sequence */
    public static void main(String[] args) {
        final int LIMIT = 10;
        int lo = 1;
        int hi = 1;
        char flag;
        
        System.out.println("1\t" + lo);
        for (int i = 2; i <= LIMIT; i++) {
            if ((hi & 1) != 0) {
                flag = '\0';
            } else {
                flag = '*';
            }
            System.out.println(i + "\t" + hi + flag);
            hi += lo;
            lo = hi - lo;
        }
    }
}

