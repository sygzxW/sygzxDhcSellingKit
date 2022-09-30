from __future__ import print_function
import ctypes
import decimal
import time

ctypes.windll.kernel32.SetConsoleTitleW("dhc calculator - $ygzx#3313")

print("how much dhc u need to drop:")
dhc = decimal.Decimal(input("-> "))
print("")
print("how much alts u have:")
alts = int(input("-> "))

#taxPercent = 30
#tax = (dhc / taxPercent) * 100

print("dhc calulated!")
print("")
print("inputed amount: " + str(dhc))
dhcConv = float(dhc)
dhcCalcSystem = (30/100) * dhcConv
dhcAfterTax = dhcConv - dhcCalcSystem
print("calculated: ", int(dhcAfterTax))
print("tax: ", int(dhcCalcSystem))
minuteRate = (28000) * alts
print("rate: ", int(minuteRate), "/minute")
print("bots/alts: ", int(alts))
print("")
print("TIME:")
minutesTime = dhc / 28000
minutesTimeCalc = minutesTime / alts
print("minutes: ", float(minutesTimeCalc))
print("")
print("rate: 7,000$/15 seconds")
print("")
print("")
print("credits:")
print("made by $ygzx#3313")
print("inspired by MrDawny on github, and Qitkot bot created by Husam") # - https://github.com/MrDawny/DHC-Tax-Calculator/blob/main/DHC-Tax-Calculator.py
time.sleep(55)