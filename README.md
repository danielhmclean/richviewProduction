# Production at Richview Baptist Church : https://richviewchurch.com/

This repository holds the open source components developed for
managing and running the tech behind our sunday morning services

## Physical Components:

Sound Board : Allen and Heath QU24
Video Mixer: Black Magic HD Television
Cameras: 2 x Cannon XA15
         3 x Birddog Eyes P200
Lightboard: ???
Switch: ubiquiti pro 24 poe

## (Paid) Software Components:

Tracks: Prime

Projector/Overlays: Propresenter

## Free Software Components (required):

Open Stage Control: https://github.com/jean-emmanuel/open-stage-control/releases
MIDI (windows only):
  For programs on local host, use loopMidi: https://www.tobias-erichsen.de/software/loopmidi.html
  For programs on the network, use rtpMidi: http://www.tobias-erichsen.de/software/rtpmidi.html
Python3: https://www.python.org/downloads/
    Packages:
```bash
          pip3 install aiosc
          pip3 install python-osc
```

## Usage
Server Side:
Edit "osc_visca_server.py" to match IP addresses of cameras

Edit server batch file for correct midi information, and then run the server batchfile (windows):
```bash
          run/server.bat
```
Client side
Edit client batch file for correct server IP information, and then run the client batchfile (windows):
```bash
          run/client.bat
```

**This will need updating as the Open Stage Control panel is built out

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)

