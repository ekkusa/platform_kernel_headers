cmd_/home/azureuser/androids/headers/include/linux/mmc/.install := /bin/bash scripts/headers_install.sh /home/azureuser/androids/headers/include/linux/mmc ./include/uapi/linux/mmc core.h ioctl.h mmc.h; /bin/bash scripts/headers_install.sh /home/azureuser/androids/headers/include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/azureuser/androids/headers/include/linux/mmc/$$F; done; touch /home/azureuser/androids/headers/include/linux/mmc/.install
