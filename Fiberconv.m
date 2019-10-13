%Fiber tracing convergence
filename = sprintf('Adult01 adven  40%% straigtness.xls');
Data = xlsread(filename);
[a b] = size(data)
Data = Data(3:a,1);
