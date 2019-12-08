#!/usr/bin/env python
# coding=utf-8
import os
import subprocess
import sys

GBK = 'gbk'
UTF8 = 'utf-8'
current_encoding = GBK

def runNbench(randomPageSwap, cacheNum):
    #make
    #1. make clean
    output = subprocess.check_output("make clean", shell=True)
    makeNbenchProgramCMD = "make SGX_MODE=HW SGX_DEBUG=1 CACHENUM=" + str(cacheNum)

    makeNbenchProgramCMD = makeNbenchProgramCMD
    outputFile = "../../resultDir/nbench/Result.withORAM." + str(cacheNum)

    #2. make
    output = subprocess.check_output(makeNbenchProgramCMD, shell=True)
    #3. run program nbench
    with open(outputFile, "w") as fp:
        cmd = "./app nbench"
    	print("make clean")
    	print(makeNbenchProgramCMD)
        print("exectuing: "+ cmd + "; saving to" + outputFile)
        exec_program(cmd, fp)

def exec_program(cmd, output_fp):
	current_encoding = GBK

	popen = subprocess.Popen( cmd.split(" "),
                         stdout = subprocess.PIPE,
                         stderr = subprocess.PIPE,
                         bufsize=1)

	while popen.poll() is None:
    		r = popen.stdout.readline().decode(current_encoding)
		output_fp.write(r)

	if popen.poll() != 0: 
    		err = popen.stderr.read().decode(current_encoding)
    		sys.stdout.write(err)             

def processingNbench():
    cacheNumSet = [2,4,8]
    print("processing Nbench")
    randomPageSwap= False 
    for cacheNum in cacheNumSet:
        runNbench(randomPageSwap,cacheNum)

def main():
    processingNbench()

if __name__=="__main__":
    main()
