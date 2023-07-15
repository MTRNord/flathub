# Little Navmap Flatpak

This Flatpak provides <https://github.com/albar965/littlenavmap>.

## Installing a compatible X-Plane plugin

The flatpak ships with a compatible x-plane plugin. To copy it to your simulator we need to open a shell with:

`flatpak run --command=/bin/bash io.github.albar965.littlenavmap`

and then use the following command to copy the plugin into the correct folder:

`cp -r /app/littlexpconnect <xplane-folder>/Resources/plugins/`

For example when your X-Plane is installed via steam in your home folder it should look like this:

`cp -r /app/littlexpconnect /home/<username>/SteamLibrary/steamapps/common/X-Plane\ 12/Resources/plugins/`

## Help where is the config folder?

Flatpak sandboxes these. You can find them at `~/.var/app/io.github.albar965.littlenavmap/config`.
