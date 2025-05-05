FROM google/cloud-sdk
RUN apt update && apt install -y jq
RUN python3 -m pip config set global.break-system-packages true
RUN pip3 --version && pip3 install requests slack_sdk