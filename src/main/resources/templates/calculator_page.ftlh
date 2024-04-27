<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">
    <title>Calculator page</title>
</head>
<body>

<div class="container">
    <h1>Calculator</h1>

    <form action="/calculator" method="post">

        <label for="firstNumber">Value 1</label>
        <input name="firstNumber" id="firstNumber" type="text" required>

        <label for="operator">Operator</label>
        <input name="operator" id="operator" type="text" required>

        <label for="secondNumber">Value 2</label>
        <input name="secondNumber" id="secondNumber" type="text" required>

        <input type="submit" value="Calculate">
    </form>

    <hr>

    <#if result??>
        <h2>The Result</h2>
        <p>The result of the calculation is: ${result}</p>
    </#if>
</div>

</body>
</html>
