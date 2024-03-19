all: build test_1intput_2output clean
build:
	gcc main.c
run: build
	./a.out
clean:
	rm a.out
test:
	bash test.sh
test_1output:
	bash test_1output.sh
test_2output:
	bash test_2output.sh
test_1intput_2output:
	bash test_1intput_2output.sh	
test_2intput_2output:
	bash test_2intput_2output.sh
