return function(Window)

    -- สร้าง Tab ของเกม
    local Tab = Window:CreateTab("Huntyzombie", 4483362458)

    -- Toggle ทดสอบ
    Tab:CreateToggle({
        Name = "Auto Farm (TEST)",
        CurrentValue = false,
        Callback = function(Value)
            if Value then
                print("[Huntyzombie] Auto Farm ON")
            else
                print("[Huntyzombie] Auto Farm OFF")
            end
        end
    })

    -- ปุ่มทดสอบ
    Tab:CreateButton({
        Name = "Print Hello",
        Callback = function()
            print("Hello from NormalKen Hub")
        end
    })

end
