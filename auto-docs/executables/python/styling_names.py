import plotly.plotly as py
from plotly.graph_objs import *
py.sign_in('TestBot', 'r1neazxo9w')

trace1 = Scatter(
    x=[0, 1, 2, 3, 4, 5, 6, 7, 8],
    y=[0, 1, 2, 3, 4, 5, 6, 7, 8],
    name='Name of Trace 1'
)
trace2 = Scatter(
    x=[0, 1, 2, 3, 4, 5, 6, 7, 8],
    y=[1, 0, 3, 2, 5, 4, 7, 6, 8],
    name='Name of Trace 2'
)
data = Data([trace1, trace2])
layout = Layout(
    title='Plot Title',
    xaxis=XAxis(
        title='x Axis',
        titlefont=Font(
            family='Courier New, monospace',
            size=18,
            color='#7f7f7f'
        )
    ),
    yaxis=YAxis(
        title='y Axis',
        titlefont=Font(
            family='Courier New, monospace',
            size=18,
            color='#7f7f7f'
        )
    )
)
fig = Figure(data=data, layout=layout)
plot_url = py.plot(fig, filename='styling-names', auto_open=False)