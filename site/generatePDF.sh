cat 000-all/Q000.md  > 000-all/Questions.md                             
find -s . -name "Q0?[1-9]-*.md" -exec cat {} >> 000-all/Questions.md \;
find 0* -name assets -exec cp -r {}/ 000-all/assets/ \;

find -s . -name "Questions-*md" -exec rm {} \;
cd 001* && find -s . -name "Q0*md" -exec cat {} >> Questions-001.md \; && cd ..
cd 002* && find -s . -name "Q0*md" -exec cat {} >> Questions-002.md \; && cd ..
cd 003* && find -s . -name "Q0*md" -exec cat {} >> Questions-003.md \; && cd ..
cd 004* && find -s . -name "Q0*md" -exec cat {} >> Questions-004.md \; && cd ..
cd 005* && find -s . -name "Q0*md" -exec cat {} >> Questions-005.md \; && cd ..
cd 006* && find -s . -name "Q0*md" -exec cat {} >> Questions-006.md \; && cd ..
cd 007* && find -s . -name "Q0*md" -exec cat {} >> Questions-007.md \; && cd ..
cd 008* && find -s . -name "Q0*md" -exec cat {} >> Questions-008.md \; && cd ..
cd 009* && find -s . -name "Q0*md" -exec cat {} >> Questions-009.md \; && cd ..
cd 010* && find -s . -name "Q0*md" -exec cat {} >> Questions-010.md \; && cd ..
 
