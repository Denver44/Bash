
# ------------------------ REGULAR EXPRESSION ------------------


Literal : Characters that are to be taken literally

MetaCharacter: characters that have special meaning and are not taken literally. ( .*[]^$ ).

Search Expression: Literals and MetaCharacters used to serach a target. [A,D_-]

Escape Sequence: Used to tutn metacharacters into literal characters.


grep actually helps to find.
cat regex.txt | grep Dan
cat regex.txt | grep D[aeiou]n # this means it can accepts anyone from a,e,i,o,u
cat regex.txt | grep D[a,e,i,o,u]n # Same as Above
cat regex.txt | grep 2[0-9][0-9] # It will look from 0 to 9.

cat regex.txt | grep 1.1 # It will return which start from one and end one. (.) is period.

cat regex.txt | grep FL.* # It will return everylin including who start with FL .

cat regex.txt | grep -i FL.* # It will return everylin including who start with FL and ignore the case sensitive using (-i).

or 

cat regex.txt | grep -i [(f,F)(l,L).*]



cat regex.txt | grep -i ^d # This will return anything which start with d . (case sensitve ignore)

cat regex.txt | grep -i $*est\) #This way you elimantes the specoal character parenthsis here. here the $ sing will look the est) at the end.

cat regex.txt | grep -E D'(a|o)'n # Only find Dan or Don nthing else only a or o. Here E is Extended set of regular expression