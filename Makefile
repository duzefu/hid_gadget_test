default: hid_gadget_test

CC ?= gcc
hid_gadget_test: hid_gadget_test.c
	$(CC) -g -o hid_gadget_test hid_gadget_test.c

clean:
	-rm -f hid_gadget_test
