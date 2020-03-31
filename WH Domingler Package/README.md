# Domingler

Takes mods for dominions 5, and scans them for the IDs that they use. In the future it will actually 
mingle them together and remap IDs as needed. 

### TODO:
- ID types still not scanned:
    - events
    - poptypes
- scan names:
    - all existing IDs
    - also mercs
- proper way to give inputs etc
- check limits
- there's a bunch of FIXMEs

### Usage:
Put executable in the same fold as some .dm files. It could be your dominions mods folder, it could be a different one. Run it.

Now you have a `domingler.dm` mod and can 1) edit to change name, description, icon etc and 2) package it with the sprite folders from its constituent mods.
