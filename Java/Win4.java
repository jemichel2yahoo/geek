import java.awt.*;
import java.awt.event.*;

class WL extends WindowAdapter {
    public void windowClosed(WindowEvent e) {
        System.exit(0);
    }

    public void windowClosing(WindowEvent e) {
        e.getWindow().dispose();
    }
}

class Win4 {
    public static void main(String[] argv) {
        Frame f = new Frame();
        f.addWindowListener(new WL());
        f.show();
    }
}

