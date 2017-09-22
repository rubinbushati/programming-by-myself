use warnings;
use diagnostics;
use strict;

#added another command that i can write a line of words using the command say :)
use feature 'say';



my %things = ["Study", "Working"];
my $remember_things = "Family";


print "\$things{'Study'} = $things{'Study'} But my important things are $remember_things\n";

print "whats your password ";
my $password = <STDIN>;

if($password == 1872){
    print"Welcome sir\n";
}else{
  print"The password may be Invalid!\n";
}

my $access = <STIDN>;
print"Put your finger on your right: ";

if($access = true){
  print" Access Gratuated!\n";
}else{
  print"Access Denied!\n";
}




