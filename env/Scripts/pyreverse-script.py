
# -*- coding: utf-8 -*-
import re
import sys

from pylint import run_pyreverse

if __name__ == '__main__':
    sys.argv[0] = re.sub(r'(-script\.pyw?|\.exe)?$', '', sys.argv[0])
    sys.exit(run_pyreverse())
