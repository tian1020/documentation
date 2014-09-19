signin('TestBot', 'r1neazxo9w')
x0 = randn(100,1)./5. + 0.5;
y0 = randn(100,1)./5. + 0.5;
x1 = rand(50,1);
y1 = rand(50,1) + 1.0;


x = [x0; x1];
y = [y0; y1];

trace1 = struct(...
  'x', x0, ...
  'y', y0, ...
  'mode', 'markers', ...
  'marker', struct(...
    'symbol', 'circle', ...
    'opacity', 0.7), ...
  'type', 'scatter');
trace2 = struct(...
  'x', x1, ...
  'y', y1, ...
  'mode', 'markers', ...
  'marker', struct(...
    'symbol', 'square', ...
    'opacity', 0.7), ...
  'type', 'scatter');
trace3 = struct(...
  'x', x, ...
  'y', y, ...
  'type', 'histogram2d');
data = {trace1, trace2, trace3};
response = plotly(data, struct('filename', '2d-histogram-scatter', 'fileopt', 'overwrite'));
plot_url = response.url