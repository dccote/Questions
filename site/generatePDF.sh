#find -s . -name "Q001-*.md" -exec cat {} > /tmp/Q001.md \;
#find -s . -name "Q002-*.md" -exec cat {} > /tmp/Q002.md \;
#find -s . -name "Q003-*.md" -exec cat {} > /tmp/Q003.md \;
#find -s . -name "Q004-*.md" -exec cat {} > /tmp/Q004.md \;
#find -s . -name "Q005-*.md" -exec cat {} > /tmp/Q005.md \;
#find -s . -name "Q006-*.md" -exec cat {} > /tmp/Q006.md \;
cat Q000.md  > Questions.md                             
find -s . -name "Q0??-*.md" -exec cat {} >> Questions.md \;

find 0* -name assets -exec cp -r {}/ assets/ \;
