/* toto.p je suis le programme de saisie */

def var var-toto as log init no .

update "Veux-tu manger ? "  var-toto.

if var-toto
then do  :
  MESSAGE "Je t'invite au restaurant ." VIEW-AS ALERT-BOX INFO BUTTONS OK.
end.
else do  :
  MESSAGE "Tant pis . " VIEW-AS ALERT-BOX INFO BUTTONS OK.
end.

