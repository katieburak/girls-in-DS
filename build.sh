jb clean ./
jb build ./
python script/fix_html.py /Users/tbeuzen/Work/574/students_574/_build/html/lectures/
cp lectures/keplergl/* _build/html/_images