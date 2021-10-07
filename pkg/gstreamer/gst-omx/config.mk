## Configuration options ##
## adjust as needed

#configure: Using none as OpenMAX IL target
#configure: error: invalid OpenMAX IL target, 
# you must specify one of --with-omx-target={generic,rpi,bellagio,tizonia,zynqultrascaleplus}
CONFIGURE_OPTS ?=  --with-omx-target=generic
BUILD_OPTS ?=
