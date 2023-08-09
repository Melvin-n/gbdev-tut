#include <stdio.h>
#include <gb/gb.h>
#include <demobg.h>

void main()
{
    DISPLAY_ON;

    SHOW_BKG;

    set_bkg_data(0, LaroldsJubilantJunkyard_tileCount, LaroldsJubilantJunkyard_data);
    set_bkg_tiles(0, 0, 20, 18, LaroldsJubilantJunkyard_map_plane0);
    while (1)
    {
        wait_vbl_done();
    }
}