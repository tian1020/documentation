signin('TestBot', 'r1neazxo9w')

trace1 = struct(...
  'x', [0, 1, 2], ...
  'y', [1, 2, 3], ...
  'name', 'First Trace', ...
  'showlegend', false, ...
  'type', 'scatter');
trace2 = struct(...
  'x', [0, 1, 2, 3], ...
  'y', [8, 4, 2, 0], ...
  'name', 'Second Trace', ...
  'showlegend', true, ...
  'type', 'scatter');
data = {trace1, trace2};
response = plotly(data, struct('filename', 'show-legend', 'fileopt', 'overwrite'));
plot_url = response.url