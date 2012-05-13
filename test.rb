#!/usr/bin/env ruby

require "./rosumi.rb"

r = Rosumi.new('username', 'password')
#=> #<Rosumi:0x0000010083b048 @user="username", @pass="password", @devices=[], @http=#<Net::HTTP fmipmobile.me.com:443 open=false> 

puts r.locate
#=> {:name=>"Steve’s iPhone", :latitude=>23.5423458632445456, :longitude=>23.923433562234181818, :accuracy=>80.0, :timestamp=>1279839672446, :position_type=>"Wifi"} 

#####
# EOF
