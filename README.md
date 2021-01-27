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
| Board 5             | yes |     |          |        |
| Board 5-1           | yes |     |          |        |

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

## Board 5-1
- In patroche PCB view, pin 1 and 4 are swapped from the schematics
- see notes in schematics for renamed parts

# Guidelines
- keep the same number as original schematics (R123, CR42, etc.)
- uses different prefix for Resistors (R), Trimmers (VR) and Faders (?), also to do that on existing made schematics.
- Jack sockets are `Exx`, hole for soldering a PANEL one or other wiring is `Txx`
- Use the PCBs from patroche to check for jacks on PCB vs panel and the associated 'pads' for the flying wires between boards
- Properly document thoses 'flying wires' like https://raw.githubusercontent.com/CreativeInquiry/ARP-2600/master/ARP-2600-Harness-Wiring.jpg but SVG/PDF with the board delimited and points/wire visibles. we don't have to wait until PCBs are done for that.
- PSU won't (yet) be recreated, you can use a newer, better one like https://www.muffwiggler.com/forum/viewtopic.php?t=130814&highlight= (PCB is available in 115 and 230V)
- Keyboard is not planned as CV/Gate is available on the panel, use your own midi-to-cv or keyboard with CV/Gate output
- Properly document in a separate file all changes between schematics/patroche (and our renaming of duplicates)

# Plans
1. Make identical boards as original/patroche
2. Maybe re-add the panel jacks to the bottom of PCBs
3. We will see
