using WebKit;

namespace Gtk
{

    public class Form : Window
    {
        WebView webkit;

        public Form () {
            // Default Gtk.Window:
            this.title = "My Gtk.Window";
            this.window_position = Gtk.WindowPosition.CENTER;
            this.set_border_width(0);
            this.destroy.connect(Gtk.main_quit);

        }

        public void load()
        {
            webkit = new WebView();
            webkit.load_uri("https://www.netflix.com/br/");
            this.add(webkit);
        }
    }
}
