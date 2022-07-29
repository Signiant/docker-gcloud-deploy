FROM google/cloud-sdk
RUN apt update && apt install -y jq
RUN pip3 --version && pip3 install requests