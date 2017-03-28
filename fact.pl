print "TO FIND FACTORIAL OF A NUMBER\n";
print "Enter the number: ";
$num = <STDIN>;
chomp $num;
$fact = 1;
for($p=1;$p<=$num;$p++)
{
	$fact=$fact*$p;
}
print "Factorial of $num is $fact";


