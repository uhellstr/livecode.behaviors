script "Stack Behavior"
--******************************************************************************
--* Name: Stack behavior.livecodescript
--* Author: Ulf Hellstrom, oraminute@gmail.com
--* Purpose: Put the sourcecode outseide the stack binary.
--*
--* This livecodescript is added as a scriptonlyscript as a behavior on
--* the Stack level of the example stack.
--* See Object -> Stack Inspector -> Advanced
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
--******************************************************************************


--******************************************************************************
--* Name: HelloButtonClicked
--* Author: Ulf Hellstrom, oraminute@gmail.com
--* Purpose: Called on stack level and trigger a openStack event that will
--*          set the backgroundcolor of the only card in the example stack to
--*          white.
--******************************************************************************
on openStack
   set the backgroundColor of this card to "white"
end openStack
