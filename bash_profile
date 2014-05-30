# stop people to login
trap "echo ''" SIGHUP SIGINT
while [ 1 ]
do
    echo -n "login as: "
    read user
    echo -n "$user@$HOSTNAME's password: "
    stty_orig=`stty -g`
    stty -echo
    read pw
    stty $stty_orig
    echo ""
    echo "Access denied"
done
