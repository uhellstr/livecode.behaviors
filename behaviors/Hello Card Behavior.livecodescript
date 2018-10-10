script "Hello Card Behavior"

--******************************************************************************
--* Name: Hello Card Behavior.livecodescript
--* Author: Ulf Hellstrom, oraminute@gmail.com
--* Purpose: Put the sourcecode outseide the stack binary.
--*
--* This livecodescript is added as a scriptonlyscript as a behavior on
--* the card level of the example stack.
--* See Object -> Card Inspector -> Advanced
--*
--* To link another scriptonly script to the demo stack use Object and then
--* either the Stack or Card inspector. Then choose Advanded in the inspector
--* and then "Crate behavior from script only stack"
--*    -> "Create stack with empty script"
--* Save the empty script in the behaviors folder for easier maintanence of
--* where your scripts are placed.
--*
--*  Then you can use a normal editor like vim, emacs, atom or the inlcuded
--*  editor to edit your script.
--*
--*  For this script see how the HelloButtonClicked is implemented on the
--*  button in the example stack
--******************************************************************************


--******************************************************************************
--* Name: HelloButtonClicked
--* Author: Ulf Hellstrom, oraminute@gmail.com
--* Purpose: Called by the only button in the sample stack to give a message.
--******************************************************************************

on HelloButtonClicked
   answer "Hello World!"
end HelloButtonClicked
