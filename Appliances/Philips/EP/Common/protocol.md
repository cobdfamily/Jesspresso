# Communication Protocol

The underlying protocol used by this this series of coffee machines is quite simple.

The mainboard does all the heavy lifting and the display unit is only responsible for I/O.

Upon powering on, the Display unit issues a 'power on' command and then continues to poll the machine status from the mainboard using a request message. The mainboard replies to this request with a message containing all LED states.

If the user presses a button this information is passed along in a message to the mainboard. Once the user releases the button the display returns to sending status requests.

If the machine is off/sleeping no messages are sent in either direction.

The messages were obtained by listening to the bus.

## Supported Models

+ [EP2220](../EP2220/protocol.md)
+ [EP2235](../EP2235/protocol.md)
+ [EP3243](../EP3243/protocol.md)
+ [EP3246](../EP3246/protocol.md)
+ [EP5400](../EP5400/protocol.md)

