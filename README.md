# Unnamed PoE LED Driver

## Status: UNTESTED

Hub75 LED Panel driver + 10/100 Base T to MII transciever + 25W PoE supply.  
Board is untested, estimated driver logic power consumption is ~250-500ma (hopefully less).  
Remaining 4-ish amps should be enough to drive 64x64 panel at full brightness, however, with
a 1oz copper board, this will (in theory) induce a ~20C temp rise.

## Basic Stats

|---|---|
| Voltage  | 5v  |
| Amperage | ~5A |
| Onboard current draw | TBD (Hopefully under 500ma) |
| Interface | 10/100 base T transciever, 4 debug LED's, Hub75 header |

## Board stats

|---|---|
| Layers             |            4 |
| Min Trace Width    |        6 mil |
| Min Trace Spacing  |        5 mil |
| Min Drill Size     |       10 mil |
| Min Via Annulus    |        5 mil |
| Min Total Via Size |       20 mil |
| Blind/Buried Vias  |           No |
| Impedence Control  |           No |
| Copper Weight      | 2 oz/Default |
