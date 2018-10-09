# LiveCode scriptonly stacks

Using livecode script only stack to make it easier to put sourcecode outside of LiveCode binary.

This gives a LiveCode developer a much better way of handong sourcecode with a version control system like git.

# Example Stack

The example stack "Hello.livecode" that is included uses behaviors to call both a Stack script to set the background color of the only card in the stack to white and a behavior script that is called from the button script.

Since the sourcecode is in livecodescript sourcefiles instead of included directly in the stack itself it becomes easier to track any changes done in the code since as little code as possible is stored within the LiveCode binary itself.
