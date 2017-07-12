/*You are working on a videogame where the character has a certain number of hitpoints(HP) ranging from 0 to 100.
100 represents full health
0 represents dead.
You want to add regenerating health to the game using the following rules:
  =>	HP always regenerates up to numbers of the form X0 (75 -> 80 , 32 -> 40 …)
  =>	When HP is below 20 it regenerates up to 20 (13 -> 20, 5 -> 20, …)
  =>	If the character has 0 HP then he doesn’t regenerate life (he’s dead)
  =>	Given the current hp of the character stored in a variable hp print the hp the player will have after regenerating life.*/


var hp = 75

if hp > 0 && hp < 20 {
    hp = 20
} else if hp % 10 != 0 {
    hp = hp / 10
    hp = hp + 1
    hp = hp * 10
}
print(hp)