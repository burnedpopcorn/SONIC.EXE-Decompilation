xScale += 0.1;
yScale += 0.1;
alphaValue -= 0.02;

if (alphaValue < 0)
{
    with (self)
        instance_destroy();
}

