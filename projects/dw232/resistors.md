
We can do a good experiment. 
  Vishay 10k overnight
  ptf56  10k overnight
  bourns 1k overnight
  on DAC. and just plot against temp.


-----
- should do a plot
19mA 5.1 and 16.8 = 0.7671
26mA 5.1 and 12   = 0.7017 

7mA range = 35C TC0 latitude - which is quite a lot.
-----

- two bottom, three top. or two top and two bottom and a trimmer
- want to increase the pot to get more range.

# OPTION 1

  # WOULD USE 3 vishays - 10+5,5
  15 / (5 + 15) = 0.75  - eg. use 1k trimmmer. this is less than 5% on the trimmer 
  15 / (6 + 15) = 0.71 

  a 5,15      and 1k pot gives 0.714 -> 0.750 which is not too bad. 4% of range.
  a 5.1/15.1  and 1k pot gives 0.715 -> 0.751 - should we try this?  
  about 18mA to 25mA

  bourns have a 3250W 1k,

  it's very easy to just chock another 1k on either side to give a bit more.

# OPTION 2

  # WOULD USE 2 vishays - 20,5. or three eg. 10+10=20 10k vishays.
  20k / (5k + 20k) = 0.8
  20k / (8k + 20k) = 0.71  
  eg. 10% if 5k
  
  about 15mA to 30mA if 5k pot.

  use either 15 and 5 with 1k adjust. or 20 and 5. and 5k adjust.

  bourns have a 3250 5k, but no 3k

    
    we wouldn't be using it as a divider....  BUT we could. 
    - it would need two bridge both.

------
SHOULD BE VERY EASY TO TEST tracking - prec voltage - set divider. then point heatgun.
vishay 1240
  - are foil type. 
  - 10ppm/C wiper and 25ppm/C the rest. so 25ppm/C 

  http://www.mouser.com/ds/2/428/accutrim1240-7897.pdf

---
3250w 
  http://www.farnell.com/datasheets/1913532.pdf

  - are $30 at element14
  - $30 at mouser
  - 12.7mm widthcc

For trimmers, for the absolute lowest TCR and best stability, the Bourns 3250W
wire wound trimmer is the only choice, none of the other trimmer types come
close to its performance. 

TCR rated at 50ppm/C
rated at 1W - means can dissipate heat?

doesn't look that good - but if it's constant - then it is good.

Is the vishay - wirewound?
---


we can probably match parts ok - 

> 15.0 / (15.0 + 5.0)  * 8.384


that's a lot of control


------
ptf56 are +-10ppm/C - and will not necessarily give any improvement in tracking in a divider, without  hand matching. 

10ppm/C - assuming accurate - with 80x sensitivity 0.1uV/C  - we know nothing about drift.
trimpot is supposed to be 25ppm
  
  - alternatively
    - s102C instead - expensive 
    - hand matching ptf56 for TCR 
    - wirewound - low TCR doesn't matter only constant TCR in a divider
    - go back to our trimpots - or the wirewound trimpots 

