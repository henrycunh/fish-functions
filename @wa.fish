function @wa
    set url (echo "https://wa.me/+55"(cb | sed -E "s/[\(\) -]//g"))
    echo "$url"
    open -a "Google Chrome" $url
end
