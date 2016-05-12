#!/usr/bin/perl
while(<>){
    chomp;
	my @line=split;
        if($line[2] =~ 'chr'){
            print  "$line[2]\t$line[3]\t" . ($line[3]+length($line[9])) . "\t$line[0]\t1\t+\n";
        }
}
