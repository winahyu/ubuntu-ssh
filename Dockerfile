FROM quay.io/winahyu/ubuntu-ssh

RUN ssh-keygen -t dsa -f /etc/ssh/ssh_host_dsa_key -N ""
RUN ssh-keygen -t rsa -f /etc/ssh/ssh_host_rsa_key -N ""
RUN ssh-keygen -t ecdsa -f /etc/ssh/ssh_host_ecdsa_key -N ""
RUN ssh-keygen -t ed25519 -f /etc/ssh/ssh_host_ed25519_key -N ""
