// Agent testAgent in project javinoInternalActionExample.mas2j

/* Initial beliefs and rules */

/* Initial goals */

!start.

/* Plans */

+!start : true <- 
   .print("hello world.");
   !move.

+!move <- internalAction.move_forward.

