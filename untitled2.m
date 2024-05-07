% calling the function
% Generate random coordinates for 100 sensors within a 50x50 grid
num_sensors = 30;
X = randi([1, 50], 1, num_sensors);
Y = randi([1, 50], 1, num_sensors);

% Remaining energy of sensors (assuming random values between 50 and 100)
Pwr = randi([50, 100], 1, num_sensors);

% Coordinates of the sink node (placed in the center)
sinkx = 25;
sinky = 25;

% Call the PEGASIS function with the provided inputs
[route_order, cl_head, turn_in] = PEEGASIS(1:num_sensors, 101:(100+num_sensors), X, Y, Pwr, 50, 50, num_sensors, sinkx, sinky, 1, 0, 100);