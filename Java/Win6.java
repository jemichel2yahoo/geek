import java.awt.*;
import java.awt.event.*;

class Win6 extends Frame {
    class WL extends WindowAdapter {
        public void windowClosed(WindowEvent e) {
            System.exit(0);
        }

        public void windowClosing(WindowEvent e) {
            e.getWindow().dispose();
        }
    }

    public static void main(String[] argv) {
        new Win6().use();
    }

    private void use() {
        addWindowListener(new WL());
        show();
        System.out.println(this.toString());
    }
}

