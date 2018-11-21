printf '# 001-Ondes\n\n'  > "001-Ondes/Q001.md"
cat "001-Ondes/Q001-*" >> "001-Ondes/Q001.md"
printf '# 002-Optique\ Géométrique\n\n'  > "002-Optique\ Géométrique/Q002.md"
cat "002-Optique\ Géométrique/Q002-*" >> "Q002.md"
printf '[TOC]\n\n'  > Questions.md                             
cat "001-Ondes/Q001.md" "002-Optique\ Géométrique/Q002.md" > Questions.md