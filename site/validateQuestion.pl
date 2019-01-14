$sections = ("Indéfinie", "YAML", "Titre","Durée", "Question","Référence", "Réponse");
$sectionsValid = (0,0,0,0,0,0,0,0);

$currentSection = 0;
$expectedSection = 1;

$questionLabel = 0;
$answerLabel = 0;
$file = "stdin";

$lineNumber = 0;
while ($line = <STDIN>) {
	chomp($line);
	$lineNumber++;
	if ($line =~ /^## (.+)$/) {
		if ($currentSection > 1) {
			printf STDERR "$file, line #$lineNumber: Titre before appropriate section '$line'\n";			
		} else {
			$sectionsValid[2] = 1;
			$currentSection = 2;
		}	
	}

	if ($line =~ /Durée.+\d+[mh]$/) {
		if ($currentSection > 1) {
			printf STDERR "$file, line #$lineNumber: Titre before appropriate section '$line'\n";			
		} else {
			$sectionsValid[2] = 1;			
			$currentSection = 3;
		}	
	}

	if ($line =~ /^(#+)(\s+)Question\s*$/) {
		if ($currentSection != 4) {
			printf STDERR "$file, line #$lineNumber: Question before appropriate section '$line'\n";			
		}
		$marker = $1;
		$spacing = $2;
		if (length($marker) != 2) {
			printf STDERR "$file, line #$lineNumber: Incorrect Question Label in '$line'\n";
		} elsif (length($spacing) != 1) {
			printf STDERR "$file, line #$lineNumber: Incorrect Question spacing in '$line'\n";
		} else {
			$sectionsValid[4] = 1;			
			$currentSection = 4;
		}	
	}

	if ($currentSection == 4 && $line =~ /^(#+)(\s+)Réponse\s*$/) {
		if ($currentSection != 5) {
			printf STDERR "$file, line #$lineNumber: Réponse before appropriate section '$line'\n";			
		}
		$marker = $1;
		$spacing = $2;
		if (length($marker) != 2) {
			printf STDERR "$file, line #$lineNumber: Incorrect Réponse Label in '$line'\n";
		} elsif (length($spacing) != 1) {
			printf STDERR "$file, line #$lineNumber: Incorrect Réponse spacing in '$line'\n";
		} else {
			$sectionsValid[5 ] = 1;			
			$currentSection = 5;
		}
	}

}