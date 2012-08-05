local stuffyoucannotsay = {"retard","stfu"}

function NMes(thing)
m = Instance.new("Message",Workspace)
m.Text = thing
wait(3)
m:Destroy()
end 

game:GetService("Players").PlayerAdded:connect(function(noob)
noob.Chatted:connect(function(chat)

for a,b in pairs(stuffyoucannotsay) do 

if string.lower(chat):find(b) then
NMes(noob.Name.." SAID SOMETHING BAD!")

--Do what you want to the person here

end
end
end)
end)