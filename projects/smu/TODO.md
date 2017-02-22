
interesting - if do put fpga on board, then rather than have 
    jumpers and 0R we can use mosfets controlled by fpga.

---

- OTA - for active filter.

- custom diff amp to get the thing onto +OUT and -OUT 

- inductors on supplies for smooth power.

- decoupling for 401 3.3V digitalls

- try to implement the end stage - so we have something to test.
    eg. just the to-220 power transistors

- digital control over power rails - mosfet or relay. eg. because sequencing dac turn on is hard.

- output section.


- done - fix the damn, net-ties. (by changing to resistors)

- done - lt1021-10 ref  
- divider for 10V to 5V for dac? check?
- done - DG444 to switch the ref current between +ve and -ve.
- done test points - pads - pin headers

