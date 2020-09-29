# MASOM wrap for connecting to NEOS VR

The websockets implementation is ported from: https://github.com/Cycling74/n4m-examples/tree/master/sockets

This repo is for controlling MASOM v2 from NEOS VR using websockets.

To run, 
1- Open the run patch
2- Click the "script npm install" message on the right top. This installs all nodejs dependencies in the folder node_modules, and it may take a while. You only need to do this once, not every time when you open the patch. 
3- Click "script start" message to open a websocket port 7474. The port number can be changed within max_sockets.js file. Just search for 7474 and change it to a port you desire. 
4- Remember to turn on the Max audio before you send messages.
5- Press script stop to close the websocket port when needed. 

## Expected message types from NEOS to MASOM

All messages are expected to have the format:

message-label content  

Notice the blank in between the message-label and the content. For example, following message would start the MASOM:

start 1

Below, all message-labels and expected contents are listed. Bold phrases are message labels. 

- **folder** expects a path to a MASOM agent folder. Send this message carefullym, as loading a big dataset would take couple of seconds. Only send once per folder. For example,  

`folder D:/my_workspace/dataset/my_agent/`

- **mute** expects 1 or 0. `mute 1` immediately mutes the audio, and `mute 0` unmutes the audio.
- **start** expects 1 or 0. `start 1` starts the MASOM agent, and `start 0` stops the agent. 
- **gate-new-sound** expects 1 or 0. This is a simple gate that passes or stops new sound sample play requests. Start 1 also sets this gate to 1. This gate is useful when you want to play one last sample, and you want MASOM stop playing after the last audio sample playback finishes. You can just send `gate-new-sound 0` and this would stop new audio sample requests. `start 0` message also sets this gate to 0. 
- **new-sound** expects any string other than blank message. Every time a n`new-sound bang` message received, masom uses factor-oracle to select and play a new sound. 
- **metro-active** expects 1 or 0. Starts the metronome that sends `new-sound` message to MASOM to play a sound sample. Default is 1. 
- **tempo** expects a float, minimum is 0. 
- **songNumber** expects an integer to choose a song as a musical form to train the factor oracle. The integer here refers to the index numbers in the *VMM-training-SOM-seq.txt* file in the data folder of the MASOM agent. For example `songNumber 3`
- **reverb** expects an integer from 0 to 5, and selects the reverb option. 
    - 0: Audio off
    - 1: Dry, no reverb
    - 2: VST reverb
    - 3: Beat-reverb 1
    - 4: Beat-reverb 2
    - 5: 264 reverb

