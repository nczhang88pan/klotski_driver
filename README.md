# I found the docker filesystem may have an effect on the results. So I have to move the program out and use the directory mapping instead. So the instruction is a little different from the submitted AE pages. Sorry for the inconvenience.
# How to run the benchmarks in Klotksi
### A. Setup the enviroment
#### 1. Install the Intel SGX driver
```
git clone https://github.com/nczhang88pan/klotski_driver.git
cd ./Klotski_ae
./install_sgx_driver.sh
```

or split it into 3 steps.

Step1:Clone the source code of the Intel SGX driver from the github
```
git clone https://github.com/01org/linux-sgx-driver
```
We utilized a small trick here to run the original programs in SGX without any modification: force the SGX driver to map the program to the static address determined at the link time. Note that, we donnot have to patch this for Klotski programs, but it has no effect.

Step 2: Patch the driver
```
git apply ../pathc.diff
```
Step 3: Then we make the driver and insmod it:
```
make && sudo insmod isgx.ko
```

#### 2. Create a container
1. create a container named klotski_ae_evl
	```
	sudo docker run --rm --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -it --privileged -d -v /dev/isgx:/dev/isgx -v {Klotski_ae_dir}:/home/root/klotski/ --ipc=host --name=klotski_ae_evl klotski_ae
	```
2. enter the container
	```
    docker exec -it klotski_ae_evl /bin/zsh
    ```
3. check the SGX driver state in this container
	```
    ls /dev/isgx >/dev/null 2>1  && echo "SGX Driver installed" || echo "SGX Driver NOT installed"
    ```

(optional) We suggest you to disable the CPU turbo feature to get more accurate results, execute the command in host:
	```
    su
    echo 1 > /sys/devices/system/cpu/intel_pstate/no_turbo
    ```

#### 3. Start the PSW in the container
```
/opt/intel/sgxpsw/aesm/aesm_service
```
	
## B.  Run benchmarks
#### 1. Run the basline benchmarks
```
cd /home/root/klotski/ae_programs/native_benchmarks/loader
./cmd.py
```
The cmd.py script will run the nbench, djpeg and cjpeg automatically and store the results to the `/home/root/klotski/ae_programs/resultDir`

If you want to test the mbedtls, folow the instructions cout at the end of the logs. Copy the commands and execute them.

#### 2. Run the programs with different vCache size
##### 2.1. nbench
```
cd /home/root/klotski/ae_programs/klotski_benchmarks/nbench/
./cmd.py
```

##### 2.2. cjpeg
```
cd /home/root/klotski/ae_programs/klotski_benchmarks/cjpeg/
./cmd.py
```

##### 2.3. djpeg
```
cd /home/root/klotski/ae_programs/klotski_benchmarks/djpeg/
./cmd.py
```

##### 2.4. mbedTLS
MbedTLS can only be tested manually, plz follow the instructions in you terminal.
```
cd /home/root/klotski/ae_programs/klotski_benchmarks/mbedtls/
./cmd.py
```

The results of the nbench, djpeg and cjpeg would be stored in the `/home/root/klotski/ae_programs/resultDir`
