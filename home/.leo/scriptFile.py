#@+leo-ver=5
#@+node:@button gh-pages pelican
#@@language python
import os
#os.system("pelican content -o ./ -s publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s publishconf.py")
g.es("admin pelican 執行完畢")

#@-leo

