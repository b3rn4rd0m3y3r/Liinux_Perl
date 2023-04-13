#!/usr/bin/perl
print "Content-Type: text/html; charset=utf-8\n\n";

# Here character is comma(, )
my $str = "Banana, Maçã, Melancia";

# using split() function
my @spl = split("," , $str);

# displaying result using foreach loop
foreach my $i (@spl){
	print "$i <br>";
}
