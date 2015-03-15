if [ !$(test -e main.out) ] ; then 
	g++ -o main.out -g main.cpp
fi
