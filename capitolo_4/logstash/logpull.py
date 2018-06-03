import os, json, re
from glob import glob

result = [y for x in os.walk('/usr/local/modsecurity') for y in glob(os.path.join(x[0], '*'))]

for f in result:
	if os.path.isfile(f) and re.search('\.[0-9]+$', f):
		json_d = json.load(open(f, 'r'))
		json_d = json.dumps(json_d)
		print(json_d.strip())
		os.remove(f)


