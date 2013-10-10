<%
    String context = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
    <title>Wave Demo</title>
    <link rel="stylesheet" href="<%= context %>/css/wave.css"/>
    <link rel="stylesheet" title="IDEA" href="<%= context %>/js/highlight/styles/idea.css">
    <script src="<%= context %>/js/jquery-1.10.2.min.js"></script>
    <script src="<%= context %>/js/jquery.wave.js"></script>
    <script src="<%= context %>/js/highlight/highlight.pack.js"></script>
<script>
hljs.initHighlightingOnLoad();
$(function() {
    $("#wave1").wave();
    $("#wave2").wave({
        width: 800,
        phase: -90,
        grid: true
    });
    $("#wave3").wave({
        width: 800,
        phase: -90,
        color: "yellow",
        bgColor: "brown",
        grid: true,
        gridThickness: .3
    });
    $("#wave4").wave({
        width: 800,
        amplitude: 100,
        wavelength: 80,
        phase: -90,
        color: "yellow",
        bgColor: "brown",
        grid: true,
        gridThickness: .3
    });
    $("#wave5").wave({
        width: 800,
        amplitude: 40,
        wavelength: 10,
        phase: -90,
        color: "DodgerBlue",
        bgColor: "#111",
        paddingV: 0,
        paddingH: 0,
        grid: true,
        gridThickness: .3
    });
});
</script>

</head>
<body>

<%@ include file="pages/common/header.jsp" %>

<div class="page-viewport">

<div id="title">Wave Plugin (jQuery)</div>

<div id="download">
    <h1>Download</h1>
    <a href="<%= context %>/js/jquery.wave.min.js">Compressed</a>
    <a href="<%= context %>/js/jquery.wave.js">Pretty</a>
</div>



<div id="examples">

<h1>Wave Examples</h1>

<div class="item">
<pre><code>
$("#wave1").wave();
</code></pre>
<div id="wave1"></div>
</div>


<div class="item">
<pre><code>
$("#wave2").wave({
    width: 800,
    phase: -90,
    grid: true
});
</code></pre>
<div id="wave2"></div>
</div>


<div class="item">
<pre><code>
$("#wave3").wave({
    width: 800,
    phase: -90,
    color: "yellow",
    bgColor: "brown",
    grid: true,
    gridThickness: .3
});
</code></pre>
<div id="wave3"></div>
</div>

<div class="item">
<pre><code>
$("#wave4").wave({
    width: 800,
    amplitude: 100,
    wavelength: 80,
    phase: -90,
    color: "yellow",
    bgColor: "brown",
    grid: true,
    gridThickness: .3
});
</code></pre>
<div id="wave4"></div>
</div>

<div class="item">
<pre><code>
$("#wave5").wave({
    width: 800,
    amplitude: 40,
    wavelength: 10,
    phase: -90,
    color: "DodgerBlue",
    bgColor: "#111",
    paddingV: 0,
    paddingH: 0,
    grid: true,
    gridThickness: .3
});</code></pre>
<div id="wave5"></div>
</div>

</div>

</div>

<jsp:include page="pages/common/footer.jsp"/>

</body>
</html>