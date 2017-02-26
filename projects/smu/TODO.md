
interesting - if do put fpga on board, then rather than have 
    jumpers and 0R we can use mosfets controlled by fpga.

---

- LP filter adjustable DC filter.
  figure 29. http://www.ti.com/lit/ds/symlink/lm13700.pdf

- custom diff amp to get the thing onto +OUT and -OUT 


- decoupling for 401 3.3V digitalls

- try to implement the end stage - so we have something to test.
    eg. just the to-220 power transistors

- output section.
- some kind of
- op-amp to amplify error -> slew control -> (maybe diff-amp) -> output . 

  - hmmmm change out/ change in. is slew rate.

- SLEW CONTROL
- http://www.ti.com/lit/ug/tidu026/tidu026.pdf
  - note it's an integrator - hence why the gain op-amp is inverting.
    make adjutable by making fist section adjustable
  - can be done with VCA -> buffer -> integrator
  - or just VCA -> integrator/buffer
  - we don't need the feedback... at all.
  - OK - an active low pass filter - is just an integrating op-amp but with a resistor
      as well.
  - Or just use the OTA reference circuit 

  - just use the reference circuit on figure 29. it's a one OTA solution
    with feedback.

  here  OTA and buffer, and feedback,
    http://www.all-electric.com/schematic/slewlim.htm

  - doesn't use diodes.
  - doesn't use darlington.
  - uses fet op-amp buffer - in place of darlington - to avoid loading the cap.
  - has 51k/510 ohm divider in front.
  - gain is just a 10k pot to ground.

  - it's actually very similar to fig29. it's just a cap to ground.
 
  - gm is 22k, while in fig29 it's 30k. 

  - VERY IMPOORTANT - the op-amp replacing the darlington - means no voltage drop
      which allows feeding in the same voltage.
  
  

- icestick embedded directly

- done - digital control over power rails - mosfet or relay. 
    - needed for sequencing dac turn on is hard.

- done inductors on supplies for smooth power. - done for ref.

- done - fix the damn, net-ties. (by changing to resistors)

- done - lt1021-10 ref  
- divider for 10V to 5V for dac? check?
- done - DG444 to switch the ref current between +ve and -ve.
- done test points - pads - pin headers

