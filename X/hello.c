#include <stdio.h>
#include <X11/Xlib.h>

int main(int argc, char *argv[])
{
	Display *d;
	int s;
	Window w;

	if (!(d = XOpenDisplay(0)))
	{
		printf("XOD failed\n");
		return 0;
	}
	s = XDefaultScreen(d);
	if (!(w = XCreateSimpleWindow(d, RootWindow(d, s), 0, 0, 400, 400,
		1, WhitePixel(d, s), BlackPixel(d, s))))
	{
		printf("XCSW failed\n");
		return 0;
	}
	XMapRaised(d, w);
        XSync(d, False);
	(void) getchar();
	XUnmapWindow(d, w);
	XDestroyWindow(d, w);
	XCloseDisplay(d);
	return 0;
}

