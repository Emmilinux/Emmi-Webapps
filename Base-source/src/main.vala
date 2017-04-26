
using Gtk;

class Main
{

    public static void inicialization(string[ ] args) {

        Gtk.init(ref args);

        Form App = new Form();

        App.title = "Netflix";
        App.set_default_size(991, 780);

        App.load();
        App.show_all();

        Gtk.main();
    }

    public static void main(string[] args) {
        inicialization(args);
    }
}
