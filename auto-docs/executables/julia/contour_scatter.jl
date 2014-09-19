using Plotly
Plotly.signin("TestBot", "r1neazxo9w")

trace1 = [
  "z" => [1.5 1.36734693878 1.25510204082 1.16326530612 1.09183673469 1.04081632653 1.01020408163 1.0 1.01020408163 1.04081632653 1.09183673469 1.16326530612 1.25510204082 1.36734693878 1.5; 1.23469387755 1.10204081633 0.989795918367 0.897959183673 0.826530612245 0.775510204082 0.744897959184 0.734693877551 0.744897959184 0.775510204082 0.826530612245 0.897959183673 0.989795918367 1.10204081633 1.23469387755; 1.01020408163 0.877551020408 0.765306122449 0.673469387755 0.602040816327 0.551020408163 0.520408163265 0.510204081633 0.520408163265 0.551020408163 0.602040816327 0.673469387755 0.765306122449 0.877551020408 1.01020408163; 0.826530612245 0.69387755102 0.581632653061 0.489795918367 0.418367346939 0.367346938776 0.336734693878 0.326530612245 0.336734693878 0.367346938776 0.418367346939 0.489795918367 0.581632653061 0.69387755102 0.826530612245; 0.683673469388 0.551020408163 0.438775510204 0.34693877551 0.275510204082 0.224489795918 0.19387755102 0.183673469388 0.19387755102 0.224489795918 0.275510204082 0.34693877551 0.438775510204 0.551020408163 0.683673469388; 0.581632653061 0.448979591837 0.336734693878 0.244897959184 0.173469387755 0.122448979592 0.0918367346939 0.0816326530612 0.0918367346939 0.122448979592 0.173469387755 0.244897959184 0.336734693878 0.448979591837 0.581632653061; 0.520408163265 0.387755102041 0.275510204082 0.183673469388 0.112244897959 0.0612244897959 0.030612244898 0.0204081632653 0.030612244898 0.0612244897959 0.112244897959 0.183673469388 0.275510204082 0.387755102041 0.520408163265; 0.5 0.367346938776 0.255102040816 0.163265306122 0.0918367346939 0.0408163265306 0.0102040816327 0.0 0.0102040816327 0.0408163265306 0.0918367346939 0.163265306122 0.255102040816 0.367346938776 0.5; 0.520408163265 0.387755102041 0.275510204082 0.183673469388 0.112244897959 0.0612244897959 0.030612244898 0.0204081632653 0.030612244898 0.0612244897959 0.112244897959 0.183673469388 0.275510204082 0.387755102041 0.520408163265; 0.581632653061 0.448979591837 0.336734693878 0.244897959184 0.173469387755 0.122448979592 0.0918367346939 0.0816326530612 0.0918367346939 0.122448979592 0.173469387755 0.244897959184 0.336734693878 0.448979591837 0.581632653061; 0.683673469388 0.551020408163 0.438775510204 0.34693877551 0.275510204082 0.224489795918 0.19387755102 0.183673469388 0.19387755102 0.224489795918 0.275510204082 0.34693877551 0.438775510204 0.551020408163 0.683673469388; 0.826530612245 0.69387755102 0.581632653061 0.489795918367 0.418367346939 0.367346938776 0.336734693878 0.326530612245 0.336734693878 0.367346938776 0.418367346939 0.489795918367 0.581632653061 0.69387755102 0.826530612245; 1.01020408163 0.877551020408 0.765306122449 0.673469387755 0.602040816327 0.551020408163 0.520408163265 0.510204081633 0.520408163265 0.551020408163 0.602040816327 0.673469387755 0.765306122449 0.877551020408 1.01020408163; 1.23469387755 1.10204081633 0.989795918367 0.897959183673 0.826530612245 0.775510204082 0.744897959184 0.734693877551 0.744897959184 0.775510204082 0.826530612245 0.897959183673 0.989795918367 1.10204081633 1.23469387755; 1.5 1.36734693878 1.25510204082 1.16326530612 1.09183673469 1.04081632653 1.01020408163 1.0 1.01020408163 1.04081632653 1.09183673469 1.16326530612 1.25510204082 1.36734693878 1.5], 
  "x" => [-1.0, -0.857142857143, -0.714285714286, -0.571428571429, -0.428571428571, -0.285714285714, -0.142857142857, 0.0, 0.142857142857, 0.285714285714, 0.428571428571, 0.571428571429, 0.714285714286, 0.857142857143, 1.0], 
  "y" => [-1.0, -0.857142857143, -0.714285714286, -0.571428571429, -0.428571428571, -0.285714285714, -0.142857142857, 0.0, 0.142857142857, 0.285714285714, 0.428571428571, 0.571428571429, 0.714285714286, 0.857142857143, 1.0], 
  "ncontours" => 30, 
  "showscale" => false, 
  "type" => "contour"
]
trace2 = [
  "x" => [-0.8, -0.48, -0.288, -0.1728, -0.10368, -0.062208, -0.0373248, -0.02239488, -0.013436928, -0.0080621568, -0.00483729408, -0.002902376448, -0.0017414258688, -0.00104485552128, -0.000626913312768, -0.000376147987661], 
  "y" => [-0.9, -0.72, -0.576, -0.4608, -0.36864, -0.294912, -0.2359296, -0.18874368, -0.150994944, -0.1207959552, -0.09663676416, -0.077309411328, -0.0618475290624, -0.0494780232499, -0.0395824185999, -0.0316659348799], 
  "mode" => "markers+lines", 
  "name" => "steepest", 
  "line" => ["color" => "black"], 
  "type" => "scatter"
]
data = [trace1, trace2]
response = Plotly.plot(data, ["filename" => "contour-scatter", "fileopt" => "overwrite"])
plot_url = response["url"]