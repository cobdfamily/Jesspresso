# Communication Protocol

The underlying protocol used by this series of coffee machines is quite simple.

The mainboard does all the heavy lifting and the display unit is only responsible for I/O.

Upon powering on, the Display unit issues a 'power on' command and then continues to poll the machine status from the mainboard using a request message. The mainboard replies to this request with a message containing all LED states.

If the user presses a button this information is passed along in a message to the mainboard. Once the user releases the button the display returns to sending status requests.

If the machine is off/sleeping no messages are sent in either direction.

The messages were obtained by listening to the bus.

## Protocol Variants
There are two general protocol variants used by this series of coffee machines. One uses individual coffee commands and the other uses coffee recipes.

## Supported Appliances

### Protocol A
This is an older protocol that uses individual coffee commands.

+ [EP2220](../2220/protocol.md)
+ [EP2235](../2235/protocol.md)
+ [EP3243](../3243/protocol.md)
+ [EP3246](../3246/protocol.md)

### Protocol B
This is a newer protocol that uses coffee recipes.

+ [EP5444](../5444/protocol.md)
