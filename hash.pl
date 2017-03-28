print " HASH \n";
%hash=("John"=>32,"Tom"=>53,"Alex"=>49);

print $hash{"Alex"};

print "\n";

@arr1=keys %hash;
@arr2=values %hash;

print "Keys are @arr1";
print "\nValues are @arr2\n";
