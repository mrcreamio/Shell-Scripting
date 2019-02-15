#!/bin/sh
echo "hello guys"
while :
do
  echo "please enter your lucky number"
  read lucky
  case $lucky in
        20)
	    echo "you got the first position"
            ;;
        30)
	    echo "you got the second position"
	    ;;
	40)
	    echo "you got the third position"
	    ;;
	bye)
	    echo "bye bye"
	    break
	    ;;
	*)
	    echo "you failed you dad gonna beat you"
	    ;;

  esac
done
echo "that's all folks!"
