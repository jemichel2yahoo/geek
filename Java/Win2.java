import java.awt.*;
import java.awt.event.*;

class Win2 extends Frame{
    public static void main(String[] argv) {
        Win2 f = new Win2();
        f.enableEvents(AWTEvent.WINDOW_EVENT_MASK);
        f.show();
    }

    public void processWindowEvent(WindowEvent event) {
        System.out.println(event);
        switch (event.getID()) {
        case WindowEvent.WINDOW_CLOSING:
            dispose();
            break;
        case WindowEvent.WINDOW_CLOSED:
            System.exit(0);
            break;
        }
        super.processWindowEvent(event);
    }
}

