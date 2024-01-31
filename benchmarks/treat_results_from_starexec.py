import csv
import sys
import matplotlib.pyplot as plt
import numpy as np
from collections import defaultdict

from matplotlib import rc
#rc('font',**{'family':'sans-serif','sans-serif':['Computer Modern Roman']})
## for Palatino and other serif fonts use:
#rc('font',**{'family':'serif','serif':['Palatino']})
#rc('text', usetex=True)


def number_solved_in_less_than(data, prover_name, bench_name, maxtime):
    return([ len([ row for row in data if float(row['cpu time'])<i and prover_name == row['configuration'] and row['result'].strip()=="Theorem" and bench_name in row['benchmark']]) for  i in range(1,maxtime)])

def number_of_benches(data, list_of_provers, bench_name):
    l=[len([row for row in data if prover_name == row['configuration'].strip() and bench_name in row['benchmark']]) for prover_name in list_of_provers]
    if min(l) != max(l):
        print(l)
        print("Warning not same number of benches for all provers !")
        return(max(l))
    else:
        return(max(l))


def generate_tabular(list_of_provers, bench_names, maxtime):
    original_stdout = sys.stdout
    with open('Figures/'+'tab_results.tex','w') as f:
        sys.stdout = f
        print("""\\documentclass{article}
\\usepackage{booktabs}
\\begin{document}""")
        print("\\begin{tabular}{ll"+"r"*len(bench_names)+"}")
        print("\\toprule")
        print(" &  &  ", end='')
        print(" & ".join(bench_names), end=' \\\\\n')
        print("\\midrule")
        for x in list_of_provers:
            print(x[0].capitalize(),end=" & Total &")
            print(" & ".join([ str(len([row['configuration'] for row in data if x[0] in row['configuration'] and b in row['benchmark']])) for b in bench_names] ), end=' \\\\\n')
            print("      & Proved & ", end='')
            print(" & ".join([ str(len([row['configuration'] for row in data if int(row['time']) <= maxtime and x[0] in row['configuration'] and b in row['benchmark']and row['result'].strip()=="Theorem"])) for b in bench_names] ), end=' \\\\\n')
            print("      & Failed & ", end='')
            print(" & ".join([ str(len([row['configuration'] for row in data if x[0] in row['configuration'] and b in row['benchmark'] and (row['result'].strip()=="Failed" or int(row['time']) > maxtime)])) for b in bench_names] ), end=' \\\\\n')
        print("\\bottomrule")
        print("\\end{tabular}")
        print("\\end{document}")
        sys.stdout = original_stdout


def index_null(l,elt):
    try:
        return(l.index(elt))
    except ValueError:
        return(0)

def generate_graph(data,filename, list_of_provers_colors, bench_directory, bench_display_name, maxtime):
    used_positions = defaultdict(list)
    nbbenches=number_of_benches(data, map(lambda x:x[0],list_of_provers_colors), bench_directory)
    for (i,(prover_name,color_name,l_style)) in enumerate(list_of_provers_colors):
        dt=number_solved_in_less_than(data, prover_name, bench_directory, maxtime)
        used_positions[dt[-1]*100//nbbenches //6].append(i)
        print(used_positions)
        shift = index_null(used_positions[dt[-1]*100//nbbenches//6],i)*11
        plt.text(maxtime+shift,dt[-1],str(i), verticalalignment='center')
        plt.plot(range(1,maxtime), dt, color=color_name,linestyle=l_style, label = str(i)+": "+prover_name.capitalize())
        plt.plot([1,maxtime],[nbbenches,nbbenches],color='gray', linestyle='solid', linewidth=0.5)
    plt.text(maxtime,nbbenches*1.01,'number of benchmarks = '+str(nbbenches), horizontalalignment='right')
    
    plt.ylim(1,1.05* nbbenches)
    plt.xlim(1,maxtime) 
    plt.xlabel('time in seconds') 
    plt.xscale('log')
    #plt.xaxis.set_major_locator(ticker.FixedLocator([2,4,8,16,32,64,100]))  
    plt.ylabel('number of problem solved') 
   #plt.title('Results about ' + bench_display_name) 
    plt.legend() 
    plt.savefig('Figures/'+filename)
    plt.show()    

def size_from_bench_filename(s):
    pos=s.rfind('/')
    res=s[pos+1:pos+4]
    if res.isdecimal():
        return(int(res))
    else:
        return(-1)

def pairs_size_vs_time(prover_name,maxtime):
    return([(int(row['time']), row['file'], size_from_bench_filename(row['file'])) for row in data 
        if int(row['time']) <= maxtime and 
           size_from_bench_filename(row['file']) != -1 and
           prover_name in row['prover'].strip() and
           row['result'].strip()=="Proved" and 
           "euclid" in row['file']]) 

def is_in_size_interval(row,a,b):
    size = size_from_bench_filename(row['file'])
    return(size >= a and size <= b)

def pourcentage_proved_interval(data,prover_name,a,b):
    selection=[row for row in data if prover_name in row['prover'] and "euclid" in row['file']]
    selection_interval=list(filter(lambda row: is_in_size_interval(row,a,b),selection))
    selection_proved=list(filter(lambda row: "Proved" in row['result'].strip(), selection_interval))
    total=len(selection_interval)
    proved=len(selection_proved)
    if total!=0:
        percentage=proved/total *100
    else:
     percentage=0
    return(percentage)

def pourcentage_proved_vs_size(data,prover_name,intervals):
   return(
    [pourcentage_proved_interval(data,prover_name,i,j) for (i,j) in  intervals])


def generate_graph_size_vs_time(data,filename,provers,maxtime):
    intervals=[(1,10),(11,20),(21,50),(51,100),(101,500)]
    labels=list(map(lambda p: str(p[0])+"-"+str(p[1]), intervals))
    x = np.arange(len(labels)) 
    fig, ax = plt.subplots()
#    bar_width=0.05
#    shifting=len(provers)*bar_width / 2.0
    i=0
    for prover_name,color,l_style in provers:
        i=i+1
        graph=pourcentage_proved_vs_size(data,prover_name,intervals)
        plt.plot(x, graph,  color=color, linestyle=l_style, label=str(i)+": "+prover_name.capitalize() )
        if (i%2==0 and i!=2):
            plt.text(2.1 ,graph[2],str(i), verticalalignment='center')
        else: 
            plt.text(2 ,graph[2],str(i), verticalalignment='center')
 #      plt.plot(x+i*bar_width-shifting, pourcentage_proved_vs_size(data,prover_name,intervals), width=bar_width, color=color, label=prover_name.capitalize() )
    plt.ylabel('percentage proved') 
    plt.xlabel('size intervals') 
    ax.set_xticks(x)
    ax.set_xticklabels(labels)
    plt.legend() 
    plt.savefig("Figures/"+filename)
    plt.show()    


with open('data_star_exec_euclid_7provers.csv') as csvfile:
    reader = csv.DictReader(csvfile, delimiter=',')
    data= list( row for row in reader)
    
with open('data_star_exec_geo_selection.csv') as csvfile:
    reader = csv.DictReader(csvfile, delimiter=',')
    datageo= list( row for row in reader)

with open('data_star_exec_crafted_hard.csv') as csvfile:
    reader = csv.DictReader(csvfile, delimiter=',')
    datacrafted= list( row for row in reader)
        
with open('data_star_exec_larus_variants.csv') as csvfile:
    reader = csv.DictReader(csvfile, delimiter=',')
    data_larus= list( row for row in reader)
    big_list= [("leanCoP---2.2","darkred",(0, (3, 1, 1, 1, 1, 1))),
               ("Goeland---1.0.0","darkgreen",(0,(3,5,1,5))),
               ("Vampire---4.8","orange",(0, (3, 10, 1, 10))),
               ("E---3.0.03","pink",(0, (3, 1, 1, 1))),
               ("Zenon---0.7.1","darkblue","dotted"),
               ("Geo-III---2018C","purple",(0, (1, 10))),
               ]
    variants= [
               ("stl","purple",(0, (3, 1, 1, 1))),
               ("smtbv","orange",(0, (3, 5, 1, 10))),
               ("smtufbv","blue","dotted"),
               ("smtbv_old","red","solid"),
               ]
    maxtime=200
    generate_graph(data_larus,"larus-variants.pdf", variants, "euclid", "Euclid Book I", maxtime)
  #  generate_graph(data,"col-trans-graph.pdf", big_list, "col-trans", "Col transitivity", maxtime)
    generate_graph(data,"euclid-graph.pdf", big_list+variants, "euclid", "Euclid Book I", maxtime)
    generate_graph(datageo,"geo-graph.pdf", big_list+[("smtufbv","red","solid")], "GEO", "GEO", maxtime)
    generate_graph(datacrafted,"crafted-graph.pdf", big_list+[("smtufbv","red","solid")], "crafted", "Crafted-hard", maxtime)
 
  #   generate_graph(data,"cl-benches-graph.pdf", big_list, "coherent", "Coherent Logic Benches", maxtime)
  #  generate_graph(data,"crafted-hard-graph.pdf", big_list, "crafted-hard", "Crafted", maxtime)

