import java.net.*;
import java.io.*;

class Slapd {
    static final int LDAP_PORT = 389;
    
    public static void main(String[] args) throws java.io.IOException {
        ServerSocket listenSocket = new ServerSocket(LDAP_PORT);
        System.out.println("listenSocket = " + listenSocket);
        Socket mySocket = listenSocket.accept();
        System.out.println("mySocket = " + mySocket);
        OutputStream myOutputStream = mySocket.getOutputStream();
        System.out.println("myOutputStream = " + myOutputStream);
        myOutputStream.write(65);
        myOutputStream.close();
        mySocket.close();
        listenSocket.close();
    }
}

