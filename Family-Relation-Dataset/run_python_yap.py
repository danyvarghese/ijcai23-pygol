import sys
import random
size= len(sys.argv)/2
train = sys.argv
#print("train",train)
pos_example_size = int(train[1])

pos_train =['ancestor(elizabeth_second,king_charles).',
'ancestor(prince_philip,peter_philips).',
'ancestor(prince_philip,prince_william).',
'ancestor(elizabeth_second,archie).',
'ancestor(king_charles,prince_george).',
'ancestor(king_charles,prince_william).']
neg = ["ancestor(elizabeth_second,diana).",
"ancestor(elizabeth_second, prince_philip).",
"ancestor(king_charles, prince_andrew).",
"ancestor(king_charles,viscount_severn).",
"ancestor(prince_andrew,prince_henry).",
"ancestor(august,lucas)."]



random.shuffle(pos_train)
pos = random.choices(pos_train, k=pos_example_size)
list_1=[]
for eachi in pos:
    string="example("+eachi[0:-1]+",1)."
    print(string)
    list_1.append(string)
for eachj in neg:
    string="example("+eachj[0:-1]+",-1)."
            #print(string)
    list_1.append(string)
file = open('examples.pl','w')
for  item in list_1:
    file.write(item+"\n")
file.close()

"""
for i in range(1,len(Train_P)+1):
    acc_each_iteration = []
    time_each_iteration = []
    for k in range(0,3):
        pos = random.choices(list(Train_P.keys()), k=i)
        neg= list(Train_N.keys())
        list_1 = []
        for eachi in pos:
            string="example("+eachi[0:-1]+",1)."
            #print(string)
            list_1.append(string)
        for eachj in neg:
            string="example("+eachj[0:-1]+",-1)."
            #print(string)
            list_1.append(string)
        print(list_1)
        file = open('examples.txt','w')
        for  item in list_1:
            file.write(item+"\n")
        file.close()
        #print()
"""