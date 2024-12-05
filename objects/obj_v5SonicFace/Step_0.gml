if (state == "zoom")
{
    xScale += 0.015;
    yScale += 0.015;
    alphaValue += 0.005;
    
    if (alphaValue >= 1)
        alphaValue = 1;
}
else
{
    xScale = 1;
    yScale = 1;
    alphaValue = 1;
}

