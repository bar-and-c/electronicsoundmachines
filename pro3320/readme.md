# pro3320 VCF

This VCF is pretty much only an implementation of the data sheet's reference circuits, with some inspiration taken from the ProOne's schematic. Also, I added four switches, to be able to switch between high pass and low pass filter for each stage.


The things "inspired by" the ProOne include e.g. the OP amp in the resonance chain, and using 150pF instead of 300pF for filter capacitors. The latter shifts the filter frequency one octave up, according to https://electricdruid.net/cem3320-filter-designs/ – try changing them if you feel bold.

I added an optional output after stage two; I figured it would be nice to be be able to get an intermediate signal out (I imagined that would be like a 12dB/octave filter). Something is strange there, though, and I haven't figured out what. It sounds OK without resonance, but with resonance it gets really weird. Quiet. So maybe don't use that output, okay, or be happy using it without resonance?
My uneducated guess is that the resonance feedback is taken from the output, but when tapping from that extra output, the resonance is still taken from the "normal" (24dB/octave) output. I cannot explain what the effect would be as it is, maybe some phase cancellation thing, but that is the only thing I can think of. There are synths that have options like these, see https://electricdruid.net/cem3320-filter-designs/ for examples, and e.g. the Elka Synthex takes the resonance feedback from the actual output.


## Build instructions

### General hints

- If you're using the panel currently in the repo, C1 is too close to the switch SW2, let C1 have a little longer legs than normal, so that you can poke it to the side without force. 
- The jacks are mounted a bit too close to the PCB, risk for contact with pot lugs. Clip the pot lugs (or make another panel design).
- The voltage divider and shit that provides frequency control is a bit off. Possibly because of too high resistance(s), maybe other stuff in parallell is lowering the effective resistance. In any case, either figure out the root cause (which might involve getting other pots), or just experiment to get it as you want (e.g.: if it is as I suspect, that e.g. other impedances in the circuit somehow affect the R1/RV1 voltage divider, then it should be possible to change R1 to something lower instead of changing R1/RV1 to say 12k/10k). I put 100k in parallell with the 120k – thought it might be too much, but it turned out almost OK. The effect in sound, with too little voltage on RV1, is that the filter doesn't open up completely.


## Design woes
After building my first one I quickly realised that I had taken too many shortcuts without thinking when doing the schematic. Things sounded bad, the resonance was dull and strange. On top of that, after measuring to find reasons _why_, suddenly the low pass configuration stopped working altogether – whether because of sloppy measuring damaging the IC, or something else, I do not know. 

What I did discover, though, was that the refernce schematic was designed for +/- 15 volts, and some of the text I skimmed over in a haste the first time through made me realise that most of the resistors in the signal path should have other, lower, values. 

So, this is an attempt to document how I _think_ it should be, for future reference (so that I know what I did, and why).

Alright, first (what I think is) the easy stuff, frequency and resonance control, then on to the slightly more hairy stuff in the signal path. 

### Cutoff frequency control
The frequency control input, pin 12, should be kept between -25mV and 155mV for best results. Also, the in contrast to my intuition, a higher voltage on pin 12 results in a lower filter cutoff. The "absolute maximum ratings" section states that the max voltage between pin 12 and ground is +/-6V. The last fact feels reassuring, it gives a good margin to screw up!
In other words: 
In my schematic, I have one inverting OP-amp stage to convert the incoming CV (as well as the CV from the internal cutoff potentiometer).
The OP-amp stage has an amplification of -0.039, so 0 to 10V in should give 0 to -0.39 volts.

So, the cutoff pot is at the bottom of a voltage divider, making the CV from the pot go from 0 to approx 5.5 volts. With the amplification factor -0.039, that gives roughly 0 to -210mV.

But wait, there's also an offset: a voltage divider that, given the amplification factor, should give a idle voltage of about 250mV on the output, so the internal cutoff pot would give 250mV to 40mV when turning it from low to high cutoff. OK, don't know how I calculated that originally, but hey – it's within reasonable limits. 

The external CV can theoretically be pretty much anything between -12V to 12V, giving an output of approx. 700mV to -200mV, including the offset. Very much outside the "-25mV and 155mV for best results" range, but far from the maximum +/-6V. 

### Resonance control
Maximum limit: +2 to -18 volts to ground. Also, max current for any pin is 40mA.
The control signal is a current input, the input is – as I understand it – virtual ground, meaning the control current can be calculated from the control voltage over the serial resistor (R23 in rev A of the schematic). The resistor should be chosen to give the desired maximum resonance control current at max resonance control voltage. The "desired current" is not obvious (to me); there is a graph, and there is some math, and not until now do I fully understand that I _still_ don't understand how to pick that resistor. Well, guessing is also an option: the reference schematic has 100k for unknown control voltage (but the circuit is based on +/-15V, and for 15V CV, that goves 150uA), the ProOne has 200k for 15V max (giving 75uA). I accidentally envisioned a control voltage between 0-5V and chose 56k to get around 100uA, but for the actual max 12V in, that would give 210uA – which is high, but not freakishly high. Also, for the internal pot, which has a voltage divider giving a range 0-5.4V, giving a control current of 95uA, which is decent.

### Signal path
OK, brace yourself. The chip consists of four pretty much identical blocks of a current-in/current-out "variable gain cell" (the gain control originates from the frequency CV), and a buffer with high input impedance. And then there's a lot of math again. Knock yourself out. Me, I mix fragments of the text in the data sheet with some guesswork, let's see what that gives. 
The math mentions Iref; Iref is also listed in the table of characteristics as 63uA – so it's chip specific. 
The feedback resistor is calculated as (.46 * Vcc - 0.65) / Iref = 77.3k.

[UPDATE: No, Iref is _not_ (necessarily) exactly as listed in the characteristics table: at the top of the table it says Vcc=15V and Rf=100k. Read on.]

Now, here's what I don't understand (one of the things, not the only one): In the text, Iref is said to be (.46 * Vcc - 0.65) / 100k. Further down, Rf is calculated using the same formula, basically: Rf = (.46 * Vcc - 0.65) / Iref. In other words, substituting Iref gives Rf = 100k _always_ (e.g. for all values of Vcc). Feels a bit circular to me. Meanwhile, Iref is also listed in the table of characteristics, with no mention of it being dependent on Vcc (but the text hints that it is). UPDATE: In fact, at the top of the table it says Vcc=15V and Rf=100k. 
It blows my mind. If Iref indeed is calculated as the formula says, with 100k in the denominator, then Rf _is_ 100k, then there's no need to calculate it – but then the data sheet goes on by saying "this is how you calculate Rf". 
It also says "in the simple case of Figure 1 Rf is ...", so maybe that's because it's a simple circuit? For circuits that aren't just a copy of the reference circuit, maybe Rf could be something else?

So, again, I don't know. Either Rf is 73k, or 100k. 

I tried to find other 12V implementations, no big luck: EricaSynths have one, but the schematic is really hard to understand (for me); the Elka Synthex featured in Electric Druid's articles on the 3320 is 12V, and has 82k both for Rf and Rc and 220k for Rb.

The best interpretation I have made is that the 100k used when calculating Iref is something that is defined, something to accept. That is how Iref is calculated. And that Rf just happens to be 100k as well (since it's just a rearrangement of the same Ohm's law) is just because the circuit in fig. 1 is so simple – another design might yield another value for Rf.

If that is the case:
Rf: 100k
Req: 91k
Voltage gain should be 1, and is defined by Req/Rc =>
Rc: 91k
The buffer outputs will be 0.46 * Vcc = 5.5V.
Iref: (5.5 - 0.65) / 100k = 49uA
The total idle current into each stage should be iRef. 
For stage 1, this comes from its Rf.
For stage 2-4:
49uA from Rf, 60uA from Rc from the stage before, so 60uA needs to be discarded through Rb.
Rb = 12 / 60E-6 = 200k

NOTE: I put 2.2M in parallell over the 220k I had already mounted. Sounds OK, but then I'm no expert.
