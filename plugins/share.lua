do

function run(msg, matches)
send_contact(get_receiver(msg), "+17726181004", "AVENGERRS", "@RM13790115", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
