# test.tcl
set val 11
set user "Steven"
# list add platform windows

proc ::square {x} {
	return [* $x $x]
}

append user " Kleist" " (stevenkl)"

puts -nonewline [::square [set val]]
puts " Finish"

puts "Hello, $user"
puts "Current dir: [pwd]"

puts "Changing dir one level up"
cd ..
puts "Current dir now: [pwd]"
