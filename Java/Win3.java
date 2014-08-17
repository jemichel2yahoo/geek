import java.awt.*;
import java.awt.event.*;


class Win3 extends Frame implements WindowListener {
    public static void main(String[] argv) {
        Win3 f = new Win3();
        f.addWindowListener(f);
        f.show();
    }

    public void windowActivated(WindowEvent e) {
    }

    public void windowClosed(WindowEvent e) {
        System.exit(0);
    }

    public void windowClosing(WindowEvent e) {
        e.getWindow().dispose();
    }

    public void windowDeactivated(WindowEvent e) {
    }

    public void windowDeiconified(WindowEvent e) {
    }

    public void windowIconified(WindowEvent e) {
    }

    public void windowOpened(WindowEvent e) {
    }

}

