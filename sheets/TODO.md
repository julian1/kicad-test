
We really need to re-test with our new understanding - that it's a diff.
  see if ISET can go positive and negative 

-------
VERY IMPORTANT
    - set to output 9V. ref is positive. compliance will be positive. 
    - the issue is that there's no negative sink 
    - but it will still sink.
    - the only issue is that it might sink 10A. if DUT is a very power source. 

opa333
    input bias   current  +-70pA 
    input offset current +-140pA 

lf411
    input bias current    +-50pA
    input offset curren   +-25pA

not too much difference


VERY IMPORTANT
    - voltage divider - must be temp stable - but offset voltage in op-amp and divider can be compensated, 
        with the dac.  that means may not really need opa333. although opa333 has lower temp drift.
    - in fact we may want to set the divider with an offset... to give control... 

-----

AD5532B  32channel sample and hold, 14Bit DAC, 1LSB differential.


WOULD IT BE EASIER TO JUST INVERT THE FB ONCE - to control between sourcing and sinking?
  - eg. then the dac output is always postive. 
  - rather than have the two  
  - changing the ref from +10 to -10 is going to glitch...
  - I think yes.

  - I think that now we understand how the diode system works to take the minimum value
      we can do a lot more.

  - this might give us the ability to regulate 3 ways...
      eg. voltage out. and -current and +positive current  maxes.

  - THE issue is that all the current ranges stuff would have to be duplicated
  to give the ability to set +100mA current and -1A sink etc. 


Important - if we multiplex the values. then do we need the invertors?
  - instead just use a sample-and-hold for and one invertor for the negative value?

  - or just use the single inverter...


------
Actually the resistor divider does need to be temperature stable - precision.
  
  - because it's a divider 10k and 9k will shift the centre point up from 0V when matched. 
  - BUT - we can compensate with the DAC... 
  

-----
If there is a 10k path for SET then we are going to need another op-amp for the sample and hold.

-----
- But this means we may have been using it completely incorrectly when testing...
- but we should be able to test easily... 

- this means that when have both running - normal operation will always be around 0V 
  so that the diode offset clamps, will always prevent both operating at the same time

----
Actually - It's *not* an op-amp type summer. it's really just a buffer of the voltage difference. 
  between SET and FB.


OK - it is a summer. but one input is inverted so 
  which means when -Feedback  = +set then there is 0V feedback difference
  but the values are inverted - so that we expect to converge around 0 volts. 

  So the difference is with respect to 0V.

  - eg. +1V set. and -1V FB sum to 0V which means it's balanced. and 0V feedback.

  I think this means that the resistor tolerances are *NOT* critical,  
  eg. a summer using 9k and 10k, will give 0V when the two inputs are 1V and -1V.

  the inverter may be critical. but that only needs a single prec 
     

I-set goes through one resistor to the + input of the op-amp 


-----
The op-amp inputs are a non-inverting summer . see here,

------- 
  http://www.ee.nmt.edu/~thomas/ee321/op-amp-std-ninv.html


- use a precision TC resistor array - for all the resistor pairs 
- shorter traces - particularly for the output

- offset adjustment - with digital pot, prec resistor may be enough
  
  opa333 - is 2uV typical, with 10uV max
    with 14bit resolution of 64k 10000, on each side
    approx 0.01%  100
    At +-10V 
    1mV for +-10, can actually go 0.25mV will be 40k 
 
  TCR
  1 ppm = 0.0001%
  
  nomca 
    http://www.vishaypg.com/foil-resistors/faq/faq/

   A. TCR tracking defines of how closely the resistance of one resistor
  "follows" the resistance of one or more other resistors over a given
  temperature range.

  - tracking tcr is good

  - the 1% absolute tolerance is not good enough - would need pot adjustment

  10K, 4x resistor array,

  ACAS06S0830372P1AT    
    - +-0.05%, 7ppm/K,  $4

  MORNTA1002QT3 
    - +-0.05%, 25ppm/K, $36     
 
  Y1747V0008QT9W
    - +-0.02%, 0.2 ppm/K,   $80 

- get multiplexed dac running with fpga.

- in a multiplexed capacitor sample-hold - the cap should act as a high-pass filter which
    will present transisents when the switch is opened. 


------

- put gnd between +VE and -VE headers. it's really confusing to wire otherwise.


- add more gnd headers - for connecting mm, sg etc.

need to get the diode thing figured out.

- power diode protection? led


----
make the output trace much smaller in length.
 - eg. couple op-amp outputs around it


