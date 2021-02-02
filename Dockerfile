FROM richxsl/rhel7
CMD bash -c "while true; do (( i++ )); echo paritosh \$i; sleep 5; done"
