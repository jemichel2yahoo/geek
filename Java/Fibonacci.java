class Fibonacci {
    /** Print out the Fibonacci sequence for values < 50 */
    public static void main(String[] args) {
        int lo = 1;
        int hi = 1;
        
        System.out.println(lo);
        while (hi < 50) {
            System.out.println(hi);
            hi += lo;
            lo = hi - lo;
        }
    }
}

