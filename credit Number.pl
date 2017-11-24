#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

while(<>){
	if(/\d{4}-\d{4}-\d{4}-\d{4}/){		
		s/\d{4}-\d{4}-\d{4}/****-****-****/g;
		print;
	}
}