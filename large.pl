print "TO FIND LARGEST OF THREE NUMBERS\n";
print "Enter the three numbers to be compared: ";
$a=<STDIN>;
$b=<STDIN>;
$c=<STDIN>;
if(($a>$b)&&($a>$c))
{
	print "The largest number is $a\n";
}
elsif(($b>$a)&&($b>$c))
{
	print "The largest number is $b\n";
}
else
{
	print "The largest number is $c\n";
}
