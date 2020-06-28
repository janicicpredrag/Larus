import csv
import matplotlib.pyplot as plt

maxtime = 300

def graph_of_columns(data,time,res):
    return([ len([ row for row in data if int(row[time])<i and row[res].strip()=="Ok"]) for  i in range(1,maxtime)])

with open('3benches.csv') as csvfile:
    reader = csv.DictReader(csvfile, delimiter=';')
    data= list( row for row in reader)
    for row in data:
        print(row["ZenonRes"],"#")
    graphZenon=graph_of_columns(data,"ZenonTime","ZenonRes")
    graphVampire=graph_of_columns(data,"VampireTime","VampireRes")
    graphEprover=graph_of_columns(data,"EproverTime","EproverRes")
    plt.plot(range(1,maxtime),graphZenon, label = "Zenon")
    plt.plot(range(1,maxtime),graphVampire, label = "Vampire")
    plt.plot(range(1,maxtime),graphEprover, label = "Eprover")
    plt.ylim(1,max([max(graphEprover),max(graphVampire),max(graphZenon)])+5) 
    plt.xlim(1,300) 
    plt.xlabel('time') 
    plt.ylabel('number of problem solved') 
    plt.title('Results on Euclids Benches!') 
    plt.legend() 
    plt.savefig('graph_benches.png')
    plt.show()