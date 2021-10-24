# Honk?

An engine for building goose-themed text adventure games for the C64.

Games are specified in yaml and transpiled to C64 BASIC.

# Goos-ing started

1. Clone this repo
2. Run `npm install` to fetch dependencies
3. Run `node zorkify.js` to compile yaml files into .bas files

# Emulation

1. Install [CMBPRG Studio](https://www.ajordison.co.uk/download.html) and [Vice](http://vice-emu.sourceforge.net/)
2. Open CMBPRG Studio
3. Go to Tools / Options / Project, pick a default directory - this is where you'll copy the compiled .bas files. There's a `cbm_prg_workspace` directory in this repo you can use if you want to keep track of your gubbins.
4. Tools / Options / Emulator Control, set the path to `C:\...\c64\GTK3VICE-3.3-win32-r35872\bin\x64.exe` or similar.
5. File / New BASIC project. Type `10 print "honk"` in the window and press F5.
6. A few second later you should receive a C64 emulation window containing the desired `HONK` output; if not, panic.

# Building
You'll need to compile the BAS script into a .d64 file in order to run it on the C64 mini.

To do this:
1. Open up CMBPRG Studio as above
2. Open the `ghoost.bas` file
3. Check it works with F5
4. Build > Program > To File, Save as type D64

Then to run:

1. Copy to a USB stick
2. Plug into the C64 mini and start it up
3. Navigate to the USB icon at the foot. To do this on keyboard, use the numberpad (2 for down, 7 for left, 9 for right, 0 for select)
4. Open ghoost.d64 and it should JustWork `tm`

# Frequently Honked Questions

## Can I use UPPERCASE in BASIC?!?!?!
No! Don't bother, just use `lowercase`. The C64 seems to be confused by uppercase sometimes.

## Honk?
_Honk!_
