name "dbrole"
description "deb role des"
run_list "recipe[java]","recipe[ravi::mydb]"