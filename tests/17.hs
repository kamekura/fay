data Bool = True | False

data Person = Person String String Int

main = print (case Person "Chris" "Done" 14 of
                Person "Chris" "Done" 13 -> "Hello!"
                _ -> "World!")

print = foreignJS 1 "console.log" ""