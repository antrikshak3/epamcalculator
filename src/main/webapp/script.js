function addVal(x)
{
    calculator.display.value += x;
}
function clearVal()
{
    calculator.display.value = '';
}
function solveVal()
{
    calculator.display.value = eval(calculator.display.value)
}
