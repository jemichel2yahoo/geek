set httpPort 80
set httpHost www.microsoft.com
set channel [socket $httpHost $httpPort]
puts "channel is ($channel)"
puts $channel "GET /"
while {! [eof $channel]} {
    gets $channel line
    puts $request
    if {$line == "<\html>"} break
}
close $channel


