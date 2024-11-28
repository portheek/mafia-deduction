using System.Windows.Controls;
using Mafia_client.Prototype;

public class PlayerLabel : GameElement
{
    public PlayerLabel(TextBlockPrototype prototype, string text)
    {
        var textBlock = prototype.Clone();
        textBlock.Text = text;
        element = textBlock;
    }
    public override void Render(Canvas canvas, double x, double y)
    {
        Canvas.SetLeft(element, x - 50); // Center the 100px wide label
        Canvas.SetTop(element, y - 60);  // Place above avatar
        canvas.Children.Add(element);
    }
}