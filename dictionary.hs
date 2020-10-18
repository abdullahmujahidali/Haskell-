{-
    This will be your first homework assignment that will access a file on your
    workspace computer's "hard drive". The file that you will be accessing is one
    that you have to install first. Open a bash terminal and type:
    
    sudo apt install wamerican
    
    This will install a so-called dictionary file at the following location:
    
    /usr/share/dict/american-english
    
    The file, "american-english" is a (very large) list of english words, which we
    will use in this project.
    
    Your task is to write a Haskell program that asks the user to type a word, 
    then checks to see if the word is in the English dictionary. Your program should
    convert all input words to lower case before checking for a match. The program
    should exit if the user simply presses the return key.
    
    Hints:
    
    * import Data.Char (toLower)
    * words <- readFile "/usr/share/dict/american-english"
    * lines
    * don't forget that everything doesn't have to fit inside main!
    
    Here is some sample output:
    
    *Main> main
    Type any word and I will tell you if it is in the dictionary:
    dictionary
    Yes, dictionary is in the dictionary.
    Type any word and I will tell you if it is in the dictionary:
    incredulous
    Yes, incredulous is in the dictionary.
    Type any word and I will tell you if it is in the dictionary:
    Boston
    No, Boston is not in the dictionary.
    Type any word and I will tell you if it is in the dictionary:
    Bastion
    Yes, Bastion is in the dictionary.
    Type any word and I will tell you if it is in the dictionary:
    
    *Main> 
    
-}

main = putStrLn "Put your program here!"
