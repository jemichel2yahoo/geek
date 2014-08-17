import java.io.*;
import java.text.*;

class Get {
    public static void main(String[] args)
        throws IOException, ParseException
    {
        System.out.print("Enter a double: ");
        BufferedReader br =
            new BufferedReader(new InputStreamReader(System.in));
        String theLine = br.readLine();
        NumberFormat nf = NumberFormat.getInstance();
        Number theNumber = nf.parse(theLine);
        double theDouble = theNumber.doubleValue();
        System.out.println("theDouble = " + theDouble);
    }
}
