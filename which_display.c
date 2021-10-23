// prints out which transport layer you are using

#include <gtk/gtk.h>
#include <gdk/gdkdisplay.h>
#include <gdk/gdkwayland.h>
#include <gdk/gdkx.h>

// from https://jan.newmarch.name/Wayland/GTK/

int main(int argc, char** argv) {
  
  gtk_init(&argc, &argv);
  
  GdkDisplay *display =  gdk_display_get_default ();
  printf("Display name %s\n", gdk_display_get_name(display));

  if (GDK_IS_WAYLAND_DISPLAY (display))
      printf("Is Wayland\n");
  else if (GDK_IS_X11_DISPLAY (display))
      printf("Is X11\n");
 
  return 0;
}

