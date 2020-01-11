import sys
import argparse

class Stock:
    def __init__(self, name, price, shares):
        self.name = name
        self.price = price
        self.shares = shares

    def update_stock_price(self, new_price):
        self.price = new_price

    def update_stock_name(self, new_name):
        self.name = new_name

    def update_stock_share(self, new_shares):
        self.shares = new_shares




if __name__ == '__main__':
    print("hello")
    #if sys.argc > 1:
     #   print("Error: Please enter the path of the input file.")

    parser = argparse.ArgumentParser(description='Rearranging Books')
    args, inputfile = parser.parse_known_args()

    # initialize an empty string
    str1 = " "
    # return string
    s = (str1.join(inputfile))

    output = open("output.txt", "w+")

    with open(s,"r") as fp:
        line = fp.readline()
        cnt = 1
        while line:
            output.write(line)
            #print("Line {}: {}".format(cnt, line.strip()))
            line = fp.readline()
            cnt += 1
   # output.write(f.read())
    print(output.read())

