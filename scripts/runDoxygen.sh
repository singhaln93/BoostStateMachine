# Copyright © 2021  Neeraj Singhal
# All rights reserved

#!/bin/bash
### START ###
echo -e "Doxygen:" $(doxygen --version)
cd ..
doxygen scripts/Doxygen/doxyfile.conf
### END ###
