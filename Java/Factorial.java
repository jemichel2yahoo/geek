public class Factorial {
    /** Print out a sequence of factorials. */
    public static void main(final String[] args) {
        for(int i = 1; i <= 10; i++) {
            System.out.println(fact(i));
        }
    }

    /** Return n!. */
    private static int fact(final int n) {
        if (n <= 1) {
            return 1;
        } else {
            return n*fact(n - 1);
        }
    }
}

