printf '# 001-Ondes\n\n'  > "Q001.md"
find -s . -name "Q001-*.md" -exec cat {} >> Q001.md \;
printf '# 002-Optique Géométrique\n\n'  > "Q002.md"
find -s . -name "Q002-*.md" -exec cat {} >> Q002.md \;
printf '[TOC]\n\n'  > Questions.md                             
find -s . -name "Q0??.md" -exec cat {} >> Questions.md \;
