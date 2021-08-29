clear;
clc;
NameOfNetwork='Tree Topology';// graph name
NumberOfNodes=11;//no. of nodes
//every edge has head and tail.
EndingNodesOfEdge=[1 1 2 2 3 3 4 4 7 7];// tail of eatch edge, this is a node from a edge or link is originating 
StartNodesOfEdge=[2 3 4 5 6 7 8 9 10 11];//head of each edge,this is a node where edge or link is terminating 
XCoordinatesOfNodes=[500 300 700 200 400 600 800 100 300 700 900];// x-coordinate of each node
YCoordinatesOfNodes=[950 800 800 700 700 700 700 600 600 600 600    ];//y-coordinate of each node
[TopologyGraph]=NL_G_MakeGraph(NameOfNetwork,NumberOfNodes,EndingNodesOfEdge,StartNodesOfEdge,XCoordinatesOfNodes,YCoordinatesOfNodes)//application of NL_G_MakeGraph
WindowNumber=1;//window index
GraphVisualize=NL_G_ShowGraphN(TopologyGraph,WindowNumber);//graph visualization
xtitle("Tree Topology","X-Nodes","Y-Nodes");
