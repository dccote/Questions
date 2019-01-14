
@lines = <STDIN>;
print sectionsFromLines(@lines);



# print join " ", @levels, "\n";
# print join " ", @titles, "\n";
# print join " ", @texts[3];


sub sectionsFromLines {
	my (@lines) = @_;

	$section = 0;
	$level = 0;
	$titles = ();
	$levels = ();

	@text = ();
	@texts = ();
	while ($line = shift @lines) {
		chomp($line);

		if ($line =~ /^(#+)\s+(.+)$/) {
			$header = $1;
			$title = $2;
			$level = length($header);
			# print "Level $level: $title\n\n";
			push(@titles, $title);
			push(@levels, $level);
			push(@texts, @text); # previous section
			print @text,"\n";
			@text = ();
		}
		push(@text, $line);
	}

  	return (@levels, @titles, @texts);
 }

