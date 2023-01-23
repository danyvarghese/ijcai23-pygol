from help_progolem import *
model=metric_progolem_hold_out()
file = open('time.txt','a')
string_1= model['time']
file.write(str(string_1)+"\n")
file.close()

model=metric_progolem_hold_out_test()
file = open('accuracy.txt','a')
string_1= model['accuracy']
file.write(str(string_1)+"\n")
file.close()
