<h2>Wave (jQuery plugin)</h2>

<h3>Demo</h3>

http://www.kunleywidgets.com/wave

<h3>Docs</h3>

https://github.com/jtkunley/wave/wiki

<h3>jQuery Plugin Registry</h3>

http://plugins.jquery.com/wave/


<h3>Directories:</h3>

- css   CSS file directory
    - wave.scss SASS/Compass file
- img   background images
- js    Javascript files
    - jquery.wave.js (pretty)
    - jquery.wave.min.js (compessed)


<h3>Files</h3>

- config.rb         Compass configuration file
- demo.html         contains basic usage functionality for getting started using this plugin
- wave.jquery.json  jQuery plugin configuration file


<h3>Code examples</h3>

<pre>
$("#wave1").wave();

$("#wave2").wave({
    width: 800,
    phase: -90,
    grid: true
});

$("#wave3").wave({
    width: 800,
    wavelegnth: 150,
    amplitude: 20,
    phase: -90,
    color: "yellow",
    bgColor: "brown",
    thickness: 2,
    grid: true,
    gridThickness: .3
});

$("#wave4").wave({
    width: 800,
    amplitude: 100,
    wavelength: 200,
    phase: -90,
    color: "yellow",
    bgColor: "brown",
    thickness: 3,
    grid: true,
    gridThickness: .5
});

$("#wave5").wave({
    width: 800,
    amplitude: 40,
    wavelength: 25,
    phase: -90,
    color: "DodgerBlue",
    bgColor: "#111",
    thickness: 1,
    paddingV: 20,
    paddingH: 0,
    grid: true,
    gridThickness: .3
});
</pre>
