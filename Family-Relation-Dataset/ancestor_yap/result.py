
import numpy as np
with open("accuracy.txt") as f:
    content_list = f.readlines()
content_list = [float(x.strip()) for x in content_list]
print(content_list)
print(len(content_list))
set_1 = content_list[0:20]
set_2 = content_list[20:40]
set_3 = content_list[40:60]
set_4 = content_list[60:80]
set_5 = content_list[80:100]
set_6 = content_list[100:120]
print("1", np.mean(set_1), np.std(set_1))
print("2", np.mean(set_2), np.std(set_2))
print("3", np.mean(set_3), np.std(set_3))
print("4", np.mean(set_4), np.std(set_4))
print("5", np.mean(set_5), np.std(set_5))
print("6", np.mean(set_6), np.std(set_6))


with open("time.txt") as f:
    content_list = f.readlines()
content_list = [float(x.strip()) for x in content_list]
print(content_list)
print(len(content_list))
set_1 = content_list[0:20]
set_2 = content_list[20:40]
set_3 = content_list[40:60]
set_4 = content_list[60:80]
set_5 = content_list[80:100]
set_6 = content_list[100:120]
print("1", np.mean(set_1), np.std(set_1))
print("2", np.mean(set_2), np.std(set_2))
print("3", np.mean(set_3), np.std(set_3))
print("4", np.mean(set_4), np.std(set_4))
print("5", np.mean(set_5), np.std(set_5))
print("6", np.mean(set_6), np.std(set_6))