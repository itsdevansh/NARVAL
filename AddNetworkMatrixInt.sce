n=50;//network size
bs=4;//constant buffer size
network=ones(NL_I_NetworkMatrixInit(n,bs));//application of NL_I_NetworkMatrixInit
disp(network(1:5,:))//network state of the first 10 nodes
//[buffer|buffer occupancy]

