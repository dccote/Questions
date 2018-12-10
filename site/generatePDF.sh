printf '# 001-Ondes\n\n'  > "/tmp/Q001.md"
find -s . -name "Q001-*.md" -exec cat {} >> /tmp/Q001.md \;
printf '# 002-Optique Géométrique\n\n'  > "/tmp/Q002.md"
find -s . -name "Q002-*.md" -exec cat {} >> /tmp/Q002.md \;
printf '# 003-Système\n\n'  > "/tmp/Q003.md"
find -s . -name "Q003-*.md" -exec cat {} >> /tmp/Q003.md \;
printf '# 004-Diffraction\n\n'  > "/tmp/Q004.md"
find -s . -name "Q004-*.md" -exec cat {} >> /tmp/Q004.md \;
printf '# 005-Aberrations\n\n'  > "/tmp/Q005.md"
find -s . -name "Q005-*.md" -exec cat {} >> /tmp/Q005.md \;
printf '# 006-Détection\n\n'  > "/tmp/Q006.md"
find -s . -name "Q006-*.md" -exec cat {} >> /tmp/Q006.md \;
printf '[TOC]\n\n'  > Questions.md                             
find -s /tmp/ -name "Q0??.md" -exec cat {} >> Questions.md \;

find 0* -name assets -exec cp -r {} assets/ \;
