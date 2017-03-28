print "TO PERFORM LINEAR SEARCH ON AN ARRAY\n";
print "Enter the number of elements: ";
$n = <STDIN>;
$flag=0;
print "Enter the elements into the array: ";
for($i=0;$i<$n;$i++)
{
	$a[$i] = <STDIN>;
}
print "Enter the number to be searched: ";
$s=<STDIN>;
chomp $s;
for($i=0;$i<$n;$i++)
{
	if($a[$i]==$s)
	{
		$pos=$i;
		$flag=1;
		last;
	}
}
if($flag==0)
{
	print "$s is not present in the array\n";
}
else
{
	print "$s is found at index $pos\n";
}

