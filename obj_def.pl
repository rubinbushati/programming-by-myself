use strict;
use diagnostics;
use warnings;


print"Whats your password ";
my $password = <STDIN>;


if($password == 19283){
	print"Welcome to your account!\n";
} else {
	print"The password may be invalid!\n";
}
