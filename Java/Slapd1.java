import java.net.*;

class Slapd {
    static final int LDAP_PORT = 389;
    
    public static void main(String[] args) throws java.io.IOException {
        ServerSocket    listenSocket = new ServerSocket(LDAP_PORT);
        Socket          mySocket;
        
        System.out.println("listenSocket = " + listenSocket);
        mySocket = listenSocket.accept();
        System.out.println("mySocket = " + mySocket);
        mySocket.close();
        listenSocket.close();
    }
}

