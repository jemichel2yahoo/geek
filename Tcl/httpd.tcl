proc connectHandler {channel clientHost clientPort} {
    global myChannel
    puts "($channel) ($clientHost) ($clientPort)"
    set myChannel $channel
}

set httpPort 80
set listenChannel [socket -server connectHandler $httpPort]
vwait myChannel
puts "myChannel is ($myChannel)"
while {! [eof $myChannel]} {
    set request [read $myChannel 1]
    puts -nonewline $request
}
close $myChannel
close $listenChannel


