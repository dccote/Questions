printf '# 001-Ondes\n\n'  > 001*/Q001.md
cat 001/Q001-* >> 001/Q001.md
printf '# 002-Optique Géometrique\n\n'  > 002/Q002.md
cat 002/Q002-* >> Q002.md
printf '[TOC]\n\n'  > Questions.md                             
cat 001/Q001.md 002/Q002.md > Questions.md