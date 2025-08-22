#disaply hello 
echo "hello"

echo "hi how arwe you" 

#assign a value to variable
WORD='script'

#disaply that value thing using the variable
echo "$WORD"

#single quotes will not allow to expand the variable
echo '$WORD'


#combine the varible with hardcoded text
echo "this is a shell $WORD"

#combine using another way
echo "this is a shell ${WORD}"

#@appendiong text to the variable
echo "${WORD}ing is fun"

#create a new varivbale
ENDING='ed'

#combinr the two variables
echo "this is ${WORD}${ENDING}."


#how not to append 
#rthis doesnt work
#echo '"$WORD"ing is fun'


#chaginf the value stored in the ending (re assignment)
ENDING='ing'

echo "${WORD}${ENDING}"

# reassiging thr ending 
ENDING='s'

echo "this is chainging the ${WORD}${ENDING}"
