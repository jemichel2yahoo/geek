import java.awt.*;
import java.awt.event.*;

class Win5 extends Frame {
    class WL extends WindowAdapter {
        public void windowClosed(WindowEvent e) {
            System.exit(0);
        }

        public void windowClosing(WindowEvent e) {
            e.getWindow().dispose();
        }
    }

    public static void main(String[] argv) {
        Win5 w = new Win5();
        w.addWindowListener(w.new WL());
        w.show();
    }
}

