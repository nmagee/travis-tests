#!/usr/local/bin/python3

import requests

data = {'request': {'branch':'master'}}
headers={'Content-Type':'application/json','Accept':'application/json','Travis-API-Version':'3','Authorization':'6sLlDy2FNAeLa4yRdbr6bg'}
turl = 'https://api.travis-ci.org/repo/nmagee/travis-tests/requests'

url = 'https://api.github.com/repos/uva-som-rc/rc-website/commits?per_page=5'

# r = requests.get(url)
r = requests.post(turl, data = data, headers = headers)

print(r)
