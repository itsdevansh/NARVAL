clear;
clc;
//1. create and Display Bus Topology
NameOfNetwork='Bus Topology';// Name of your network
NumberOfNodes=15;//Number of Nodes in the network
StartingNodesOfConnection=[1 2 3 4 5 1 2 4 7 7 8 8 9 9]; //Starting Nodes of the connection lines
EndingNodesOfConnection=[2 3 4 5 6 7 8 9 10 11 12 13 14 15]; //Ending Node of the connection 
XCoordinatesOfNodes=[100 300 500 700 900 1000 100 300 700 0 200 200 400 600 800]; // X-Coordinates of the nodes
YCoordinatesOfNodes=[500 500 500 500 500 500 300 700 300 200 200 800 800 200 200]; // Y-Coordinates of the nodes
[TopologyGraph]=NL_G_MakeGraph(NameOfNetwork,NumberOfNodes,StartingNodesOfConnection,EndingNodesOfConnection,XCoordinatesOfNodes,YCoordinatesOfNodes)//Creates the Bus topoplogy
WindowIndex=1; //Graph Window Number
[Graphparameters] = NL_G_ShowGraph(TopologyGraph,WindowIndex);// Visualize the Graph along with indices for Nodes and Edges
xtitle("Bus Topology","X-Nodes","Y-Nodes");
WindowNumber=1;//window index
GraphVisualize=NL_G_ShowGraphN(TopologyGraph,WindowNumber);



