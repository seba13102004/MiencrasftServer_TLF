import time
import os

while True:
	os.system('git add .')
	os.system('git commit -m "asd"')
	os.system('git push')
	time.sleep(20)
