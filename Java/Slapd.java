import java.net.*;
import java.io.*;

class Slapd {
    static final int LDAP_PORT = 5389;
    
    public static void main(String[] args) throws java.io.IOException {
        ServerSocket listenSocket = new ServerSocket(LDAP_PORT);
        System.out.println("listenSocket = " + listenSocket);
        Socket mySocket = listenSocket.accept();
        System.out.println("mySocket = " + mySocket);
        DataOutputStream myDataOutputStream =
            new DataOutputStream(mySocket.getOutputStream());
        System.out.println("myDataOutputStream = " + myDataOutputStream);
        myDataOutputStream.writeBytes("Hello world.");
        myDataOutputStream.close();
        mySocket.close();
        listenSocket.close();
    }
}

