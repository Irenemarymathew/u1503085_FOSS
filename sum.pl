print "To find sum of elements in an array\n";
print "Enter the number of elements: ";
$n = <STDIN>;
$sum=0;
print "Enter the elements into the array: ";
for($i=0;$i<$n;$i++)
{
	$a[$i] = <STDIN>;
}
for($i=0;$i<$n;$i++)
{
	$sum = $sum+$a[$i];
}
print "Sum of elements in the array is $sum\n";
