START 200
READ A
LOOP MOVR AREG,A
SUB AREG,='1'
SUB AREG,='2'
BC GT,LOOP
STOP
A DS 1
LTORG