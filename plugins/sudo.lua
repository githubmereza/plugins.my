do

function run(msg, matches)
  return [[
botname:
super uoz bot

admins:
@reza_admin_super_uoz
plugins:
1 sharesudo
2 sharecontact
3 addplugin
4 echo
5 textfile
6 echoset
7 echoget
8 sendpm
9 info
10 feedback
11 filter word
12 google
13 plugins
14 welcome
15 getplugin
16 antitag
17 spammer
18 calcultor
19 block
20 text
21 autoleave
  ]]

  end
return {
  description = "shows sudoers", 
  usage = "!sudoers : return sudousers",
  patterns = {
    "^SUPERUOZ$",
    "^*superuoz$",
    "^#superuoz$",
    "^superuoz$",
  },
  run = run
}
end
