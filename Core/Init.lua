-- รอเกมโหลดให้เสร็จก่อน (กัน error)
repeat task.wait() until game:IsLoaded()

-- โหลด UI
local CreateUI = loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/KENTENN/normalken/main/UI/UI.lua"
))()

-- สร้างหน้าต่าง Hub
local Window = CreateUI()

-- ====== เลือกสคริปต์ตามเกม ======
-- ตอนนี้โฟกัส Huntyzombie ก่อน
loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/KENTENN/normalken/main/Games/Huntyzombie.lua"
))(Window)
