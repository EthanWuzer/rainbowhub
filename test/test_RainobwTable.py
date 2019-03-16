import pytest
from code.RainbowTable import RainbowTable
from code.algorithm import Algorithm
import code.constants
import string
import hashlib
import uuid
import random

def test_init():
    testTable = RainbowTable("sha1","alphanumeric",1,1,1,1)
    assert testTable.config is not None
    assert testTable.algorithm == Algorithm.SHA1
    assert testTable.charset == "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"


def test_hashFunction():
    testTable = RainbowTable("sha1","alphanumeric",1,1,1,1)
    assert testTable.hashFunction("rainbowtable") == "ec44b366a89bb2ba78d6b8e5e81194d596d301b7"
    testTable = RainbowTable("md5","alphanumeric",1,1,1,1)
    assert testTable.hashFunction("rainbowtable") == "c055588e18df56f877f3c3ca73790ecd"


def test_reduceFunctionSHA1():
    testTable = RainbowTable("sha1","alphanumeric",4,7,1,1)
    for i in range(50):
        randomstring = ''.join(random.choices(string.ascii_lowercase, k=5))
        hashString = testTable.hashFunction(randomstring)
        reduced = testTable.reduceFunctionSHA1(hashString,i)
        assert set(reduced) <= set(testTable.charset)
        assert len(reduced) in range(4,8)


def test_generateTable():
    testTable = RainbowTable("sha1","alphanumeric",2,4,5,30)
    testTable.generateTable()
    for k in testTable.table.keys():
        assert len(k) == 40
        assert len(testTable.table[k]) in range(2,5)



