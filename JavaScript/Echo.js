// Hello world script
var args = WScript.Arguments;
for (i = 0; i < args.length; i++) {
    WScript.Echo(i.toString() + args[i]);
}
WScript.Quit(0);
