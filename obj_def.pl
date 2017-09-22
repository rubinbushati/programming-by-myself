use strict;
use diagnostics;
use warnings;

print"Whats your age ";
my $age = <STDIN>;

if($age == 18){
	print"You can drive a car\n";
} else {
	print"You can't drive\n";
}