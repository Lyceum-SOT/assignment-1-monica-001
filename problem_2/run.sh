  #!/bin/sh
   curl https://wttr.in >problem_2.txt
   grep -b 1 -a 9 "Sat 25" problem_2.txt

