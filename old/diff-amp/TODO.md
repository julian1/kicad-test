
1000x amplification

  1.900 V -> 1.3 V out
  1.901 V -> 0.7 V out - so we're near getting 1000x amplification - with mosfets!!!.
    and we're getting the full swing 5V to 0.2V 
    
    - the offset is wront by about 100mV. 
    - wonder if it is constant?


TODO
- decoupling cap - around source?. 

- maybe add degeneration resistors

- add an extra resistor inline with the pot - to limit lowest resistance eg. 100ohm . 5 / 100 = 50mA   

- try to trim the offset voltage 
    see http://www.analog.com/media/en/technical-documentation/data-sheets/AD817.pdf
    it's done at the bottom of the wilson current-mirror.

- can do something better than the angled pin-header
    - perhaps just remove the standoff and solder tham in. 


----

- problem, the output comes below the collector, but the collector is tied to base
    and because it's pnp, it's at the rail voltage.
    but perhaps a single output is ok?



