def metric_progolem():
    dict_1 ={}
    with open('output.txt', 'r') as fp:
        lines = fp.read().splitlines()
        for row in lines:
            word = 'Average test theory statistics'
            if row.find(word) != -1:
                line_no = lines.index(row)
                break
    text_1 = lines[line_no:]
    for i in text_1:
        if 'Classifier accuracy' in i:
            text_3 = i.split(': ')[-1]
            accuracy = text_3.split('%')[0]
            error = text_3.split('%')[1].split('-')[-1]
            #print(float(accuracy), float(error))
        if 'Total cputime' in i:
            text_2 = i.split(': ')[-1]
            #print('Time of Execution', int(text_2.replace(',', ''))/1000,'Sec')
    dict_1['accuracy'] = float(accuracy)
    dict_1['error'] = float(error)
    dict_1['time'] = int(text_2.replace(',', ''))/1000
    return dict_1


def metric_progolem_hold_out():
    dict_1 ={}
    with open('output.txt', 'r') as fp:
        lines = fp.read().splitlines()
        for row in lines:
            word = 'Train theory statistics (using all examples as training)'
            if row.find(word) != -1:
                line_no = lines.index(row)
                break
    text_1 = lines[line_no:]
    for i in text_1:
        if 'Classifier accuracy' in i:
            text_3 = i.split(': ')[-1]
            accuracy = text_3.split('%')[0]
            error = text_3.split('%')[1].split('-')[-1]
            #print(float(accuracy), float(error))
        if 'Total cputime' in i:
            text_2 = i.split(': ')[-1]
            #print('Time of Execution', int(text_2.replace(',', ''))/1000,'Sec')
    dict_1['accuracy'] = float(accuracy)
    dict_1['error'] = float(error)
    dict_1['time'] = int(text_2.replace(',', ''))/1000
    return dict_1



def metric_progolem_hold_out_test():
    dict_1 ={}
    with open('output1.txt', 'r') as fp:
        lines = fp.read().splitlines()
        for row in lines:
            word = 'Train theory statistics (using all examples as training)'
            if row.find(word) != -1:
                line_no = lines.index(row)
                break
    text_1 = lines[line_no:]
    for i in text_1:
        if 'Classifier accuracy' in i:
            text_3 = i.split(': ')[-1]
            accuracy = text_3.split('%')[0]
            error = text_3.split('%')[1].split('-')[-1]
            #print(float(accuracy), float(error))
    dict_1['accuracy'] = float(accuracy)
    dict_1['error'] = float(error)
    return dict_1
