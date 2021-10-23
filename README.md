This is a play repository for learning GTK3+ on top of Wayland
in Ubuntu 21.04. You may find it useful if you are in the same
situation.

As a suggestion to start out, build which_display as follows

  ./build.sh which_display

Then, set this environmental variable

  export GDK_BACKEND="wayland,x11,*"

Then run which_display. If you see this, you have indeed
setup Wayland properly on your box.

  ./which_display
  Display name wayland-0
  Is Wayland

Note:

  The getting started guide for gtk4 is at https://docs.gtk.org/gtk4/getting_started.html

Note:

  You can install gtk4 with sudo apt-get install libgtk-4-dev gtk-4-examples geany,
  but gtk4 only uses x11 transport as far as I can tell.
  