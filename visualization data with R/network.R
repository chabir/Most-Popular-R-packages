setwd("~/nycdatascience/Dev/Spark/visualization data with R")
library('networkD3')


Links = read.csv('./Matrix_Links',header=TRUE)
Nodes = read.csv('./Matrix_Nodes',header=TRUE)


forceNetwork(Links = Links, Nodes = Nodes, Source = "source",
             Target = "target", NodeID = "name", 
             Group = "depends_on_value",
             Nodesize = "reverse_depends_value", opacity = 0.9, 
             fontSize = 7,legend = TRUE, colourScale="d3.scale.ordinal()
            .range([
'#3182bd','#6baed6','#9ecae1','#c6dbef','#e6550d','#fd8d3c','#fdae6b','#fdd0a2',
'#31a354','#74c476','#a1d99b','#c7e9c0','#756bb1','#9e9ac8','#bcbddc','#dadaeb',
'#636363','#969696','#bdbdbd','#d9d9d9','#637939','#8ca252','#b5cf6b','#cedb9c',
'#8c6d31','#bd9e39','#e7ba52', '#e7cb94'])
             .domain(d3.range(0,28))",bounded = TRUE)

LinksS003 = read.csv('./Matrix_LinksS003',header=TRUE)
NodesS003 = read.csv('./Matrix_NodesS003',header=TRUE)


forceNetwork(Links = LinksS003, Nodes = NodesS003, Source = "source2",
             Target = "target2", NodeID = "name", Group = "depends_on_value",
             Nodesize = "reverse_depends_value", opacity = .9, 
             fontSize = 11,legend = TRUE,colourScale="d3.scale.ordinal()
            .range([
             '#3182bd','#6baed6','#9ecae1','#c6dbef','#e6550d','#fd8d3c','#fdae6b','#fdd0a2',
             '#31a354','#74c476','#a1d99b','#c7e9c0','#756bb1','#9e9ac8','#bcbddc','#dadaeb',
             '#636363','#969696','#bdbdbd','#d9d9d9','#637939','#8ca252','#b5cf6b','#cedb9c',
             '#8c6d31','#bd9e39','#e7ba52', '#e7cb94'])
             .domain(d3.range(0,28))",
             charge = -200,bounded=TRUE)

LinksS010 = read.csv('./Matrix_LinksS010',header=TRUE)
NodesS010 = read.csv('./Matrix_NodesS010',header=TRUE)


forceNetwork(Links = LinksS010, Nodes = NodesS010, Source = "source2",
             Target = "target2", NodeID = "name", Group = "depends_on_value",
             Nodesize = "reverse_depends_value", opacity = .9, 
             fontSize = 11,legend = TRUE,colourScale="d3.scale.ordinal()
            .range([
             '#3182bd','#6baed6','#9ecae1','#c6dbef','#e6550d','#fd8d3c','#fdae6b','#fdd0a2',
             '#31a354','#74c476','#a1d99b','#c7e9c0','#756bb1','#9e9ac8','#bcbddc','#dadaeb',
             '#636363','#969696','#bdbdbd','#d9d9d9','#637939','#8ca252','#b5cf6b','#cedb9c',
             '#8c6d31','#bd9e39','#e7ba52', '#e7cb94'])
             .domain(d3.range(0,28))",
             charge = -200,bounded=TRUE)

LinksS100 = read.csv('./Matrix_LinksS100',header=TRUE)
NodesS100 = read.csv('./Matrix_NodesS100',header=TRUE)


forceNetwork(Links = LinksS100, Nodes = NodesS100, Source = "source2",
             Target = "target2", NodeID = "name", Group = "depends_on_value",
             Nodesize = "reverse_depends_value", opacity = .9, 
             fontSize = 11,legend = TRUE,colourScale="d3.scale.ordinal()
            .range([
             '#3182bd','#6baed6','#9ecae1','#c6dbef','#e6550d','#fd8d3c','#fdae6b','#fdd0a2',
             '#31a354','#74c476','#a1d99b','#c7e9c0','#756bb1','#9e9ac8','#bcbddc','#dadaeb',
             '#636363','#969696','#bdbdbd','#d9d9d9','#637939','#8ca252','#b5cf6b','#cedb9c',
             '#8c6d31','#bd9e39','#e7ba52', '#e7cb94'])
             .domain(d3.range(0,28))",
             charge = -200,bounded=TRUE)


Linksvms003 = read.csv('./Matrix_Links_vmsbase003',header=TRUE)
Nodesvms003 = read.csv('./Matrix_Nodes_vmsbase003',header=TRUE)


forceNetwork(Links = Linksvms003, Nodes = Nodesvms003, Source = "source2",
             Target = "target2", NodeID = "name", Group = "depends_on_value",
             Nodesize = "reverse_depends_value", opacity = .9, 
             fontSize = 7,legend = TRUE, colourScale="d3.scale.ordinal()
            .range([
             '#3182bd','#6baed6','#9ecae1','#c6dbef','#e6550d','#fd8d3c','#fdae6b','#fdd0a2',
             '#31a354','#74c476','#a1d99b','#c7e9c0','#756bb1','#9e9ac8','#bcbddc','#dadaeb',
             '#636363','#969696','#bdbdbd','#d9d9d9','#637939','#8ca252','#b5cf6b','#cedb9c',
             '#8c6d31','#bd9e39','#e7ba52', '#e7cb94'])
             .domain(d3.range(0,28))", bounded = TRUE)

Linksvms010 = read.csv('./Matrix_Links_vmsbase010',header=TRUE)
Nodesvms010  = read.csv('./Matrix_Nodes_vmsbase010',header=TRUE)


forceNetwork(Links = Linksvms010, Nodes = Nodesvms010, Source = "source2",
             Target = "target2", NodeID = "name", Group = "depends_on_value",
             Nodesize = "reverse_depends_value", opacity = .9, 
             fontSize = 7,legend = TRUE, colourScale="d3.scale.ordinal()
             .range([
             '#3182bd','#6baed6','#9ecae1','#c6dbef','#e6550d','#fd8d3c','#fdae6b','#fdd0a2',
             '#31a354','#74c476','#a1d99b','#c7e9c0','#756bb1','#9e9ac8','#bcbddc','#dadaeb',
             '#636363','#969696','#bdbdbd','#d9d9d9','#637939','#8ca252','#b5cf6b','#cedb9c',
             '#8c6d31','#bd9e39','#e7ba52', '#e7cb94'])
             .domain(d3.range(0,28))", bounded = TRUE)

Linksvms100 = read.csv('./Matrix_Links_vmsbase100',header=TRUE)
Nodesvms100 = read.csv('./Matrix_Nodes_vmsbase100',header=TRUE)


forceNetwork(Links = Linksvms100, Nodes = Nodesvms100, Source = "source2",
             Target = "target2", NodeID = "name", Group = "depends_on_value",
             Nodesize = "reverse_depends_value", opacity = .9, 
             fontSize = 7,legend = TRUE, colourScale="d3.scale.ordinal()
             .range([
             '#3182bd','#6baed6','#9ecae1','#c6dbef','#e6550d','#fd8d3c','#fdae6b','#fdd0a2',
             '#31a354','#74c476','#a1d99b','#c7e9c0','#756bb1','#9e9ac8','#bcbddc','#dadaeb',
             '#636363','#969696','#bdbdbd','#d9d9d9','#637939','#8ca252','#b5cf6b','#cedb9c',
             '#8c6d31','#bd9e39','#e7ba52', '#e7cb94'])
             .domain(d3.range(0,28))", bounded = TRUE)


Links_longestpaths = read.csv('./Matrix_Links_longestpaths',header=TRUE)
Nodes_longestpaths = read.csv('./Matrix_Nodes_longestpaths',header=TRUE)


forceNetwork(Links = Links_longestpaths, Nodes = Nodes_longestpaths, Source = "source2",
             Target = "target2", NodeID = "name", Group = "depends_on_value",
             Nodesize = "reverse_depends_value", opacity = .9, 
             fontSize = 7,legend = TRUE, colourScale="d3.scale.ordinal()
             .range([
             '#3182bd','#6baed6','#9ecae1','#c6dbef','#e6550d','#fd8d3c','#fdae6b','#fdd0a2',
             '#31a354','#74c476','#a1d99b','#c7e9c0','#756bb1','#9e9ac8','#bcbddc','#dadaeb',
             '#636363','#969696','#bdbdbd','#d9d9d9','#637939','#8ca252','#b5cf6b','#cedb9c',
             '#8c6d31','#bd9e39','#e7ba52', '#e7cb94'])
             .domain(d3.range(0,28))", bounded = TRUE)







#d3.scale.ordinal().range(['#1f77b4', '#ff7f0e'])
#bounded = TRUE,
#opacityNoHover = TRUE
