package require http 2.0
set url "http://www.netscape.com/"
set token [::http::geturl $url]
set channel [open http2.txt w]
puts $channel "size: [::http::size $token]"
puts $channel "code: [::http::code $token]"
puts $channel "status: [::http::status $token]"
puts $channel "data: [::http::data $token]"
::http::reset $token
close $channel

