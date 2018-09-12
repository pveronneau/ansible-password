<h1>Ansible multi host password change playbook</h1>
A playbook to change a user's password on any host listed in the hosts file.

If you use a proxy jump, tell ansible to reference your ssh config when making connections
<pre>
cat << EOF >> ~/.ansible.cfg
[ssh_connection]
ssh_args = -F /home/$USER/.ssh/config -o ControlMaster=auto -o ControlPersist=30m
EOF
</pre>