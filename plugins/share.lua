do

function run(msg, matches)
send_contact(get_receiver(msg), "+17068134290", "reza", "alizadeh", ok_cb, false)
end

return {
patterns = {
"^*sharesudo$"

},
run = run
}

end
