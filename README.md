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

