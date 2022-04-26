google.charts.load('current', { 'packages': ['bar'] });
google.charts.setOnLoadCallback(drawChart);

function drawChart() {
    var data = google.visualization.arrayToDataTable([
        ['', 'Aciertos', 'Fallos'],
        ['Lunes', 7, 3],
        ['Martes', 4, 6],
        ['Miércoles', 5, 5],
        ['Jueves', 8, 2],
        ['Viernes', 7, 3],
        ['Sábado', 3, 7],
        ['Domingo', 8, 2],
    ]);

    var options = {
        chart: {
            title: 'Resultados',
            subtitle: 'Aciertos y fallos: 11-04-2022 / 17-04-2022',
        },
        bars: 'vertical',
        vAxis: { format: 'decimal' },
        height: 350,
        colors: ['#1b9e77', '#d95f02', '#7570b3']
    };

    var chart = new google.charts.Bar(document.getElementById('chart_div'));

    chart.draw(data, google.charts.Bar.convertOptions(options));

    var btns = document.getElementById('btn-group');

    btns.onclick = function(e) {

        if (e.target.tagName === 'BUTTON') {
            options.vAxis.format = e.target.id === 'none' ? '' : e.target.id;
            chart.draw(data, google.charts.Bar.convertOptions(options));
        }
    }
}