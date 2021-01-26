# ARP 2600
 
# Sources
- Patroche who did a lot of reverse on the schematics and PCBs http://www.crazy-patroche.com/article-clonage-du-arp-2600-120886590.html
- The 'full service manual'

# Status

|        board        | schematics | pcb | reviewed | tested |
| ------------------- | ---------- | --- | -------- | ------ |
| 4014 ring modulator | yes        |     |          |        |
| 4015 sample & hold  | yes |     |          |        |
| 4019 VCA            | yes |     |          |        |
| 4020 ADSR           | yes        |     |          |        |
| 4022 Noise          | yes |     |          |        |
| 4027 VCO            | yes        |     |          |        |
| 4072 VCF            | yes        |     |          |        |
| Board 1             | yes |     |          |        |
| Board 2             | yes |     |          |        |
| Board 2-1           | yes |     |          |        |
| Board 3             | yes |     |          |        |
| Board 4             | yes |     |          |        |
| Board 4-1           | yes |     |          |        |
| Board 5             |            |     |          |        |
| Board 5-1           |            |     |          |        |

# Notes
## All panel jacks
- check if they are properly labelled/wired

## Original schematics
- The jacks have S and T, S represent SHUNT, T for TIP, and the circle seems the SLEEVE
- an UP arrow is +15V, a DOWN arrow is -15V

## Patroche reverse
- Some typos presents, missing items in BOM, and some components are mislabelled in the PCB placement pictures

## Board 3
Adaptations have been made for 4072 VCF instead of 4012.

## Board 4
- Shouldn't `E57` and `E65` reverb input and output be internal RCA ?
- Some jacks / solder points don't have a number on schematics (given one arbitrary)
- two pairs of components have the same number too (changed one)

## Board 4-1
- one duplicate reference, some missing in patroche bom, one value differs from schematics

# Guidelines
- keep the same number as original schematics (R123, CR42, etc.)
- uses different prefix for Resistors (R), Trimmers (VR) and Faders (?), also to do that on existing made schematics.
- Jack sockets are `Exx`, hole for soldering a PANEL one or other wiring is `Txx`
