class FibonacciItem {
    int value;
    boolean even;

    FibonacciItem(int value, boolean even) {
        this.value = value;
        this.even = even;
    }
}


class ImprovedFibonacci {
    /** Print out some initial terms of the Fibonacci sequence */
    public static void main(String[] args) {
        final int       ITEMS = 10;
        FibonacciItem[] item = new FibonacciItem[ITEMS];
        int             sum;

        item[0] = new FibonacciItem(1, false);
        item[1] = new FibonacciItem(1, false);
        for (int i = 2; i < ITEMS; i++) {
            sum = item[i-2].value + item[i-1].value;
            item[i] = new FibonacciItem(sum, (sum & 1) == 0);
        }
        for (int i = 0; i < ITEMS; i++) {
            System.out.println(i + "\t" + item[i].value + "\t" +
                item[i].even);
        }
    }
}

