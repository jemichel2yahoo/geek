// Factorial script
function fact(n) {
    if (n <= 1) {
        return 1;
    } else {
        return n*fact(n-1);
    }
}

WScript.Echo(fact(10));
WScript.Quit(0);
