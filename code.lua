local function message(txt,sec) 
    local m = Instance.new("Message",workspace)
    m.Text = txt
    task.wait(sec) 
    m:Remove()
end
message("Text",5)