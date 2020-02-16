
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
   <link rel="stylesheet" href="style.css">
    <script src="script.js"></script>
</head>
<body>
<div class="container">
    <fieldset id="container">
        <form name="calculator">

            <input id="display" type="text" name="display" readonly>

            <input class="button digits" type="button" value="7" onclick="addVal('7')">
            <input class="button digits" type="button" value="8" onclick="addVal('8')">
            <input class="button digits" type="button" value="9" onclick="addVal('9')">
            <input class="button" type="button" value="+" onclick="addVal('+')">
            <br>
            <input class="button digits" type="button" value="4" onclick="addVal('4')">
            <input class="button digits" type="button" value="5" onclick="addVal('5')">
            <input class="button digits" type="button" value="6" onclick=addVal('6')>
            <input class="button" type="button" value="-" onclick="addVal('-')">
            <br>
            <input class="button digits" type="button" value="1" onclick="addVal('1')">
            <input class="button digits" type="button" value="2" onclick="addVal('2')">
            <input class="button digits" type="button" value="3" onclick="addVal('3')">
            <input class="button" type="button" value="x" onclick="addVal('*')">
            <br>
            <input id="clearButton" class="button" type="button" value="C" onclick="clearVal()">
            <input class="button digits" type="button" value="0" onclick="addVal('0')">
            <input class="button" type="button" value="=" onclick="solveVal()">
            <input class="button" type="button" value="/" onclick="addVal('/')">

        </form>
    </fieldset>
</div>
</body>
</html>
