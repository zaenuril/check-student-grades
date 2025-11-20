
io.write("masukan nama: ")
local nama = io.read()
io.write("masukan nilai: ")
local nilai = io.read("*n")

local function main()

    if nilai >= 90 then
        print(nama .. ", nilai kamu " .. nilai .. ", kamu jenius!")
    elseif nilai >= 80 then
        print(nama .. ", nilai kamu " .. nilai .. ", kamu pintar!")
    elseif nilai >= 70 then
        print(nama .. ", nilai kamu " .. nilai .. ", lumayan")
    else
        print("bodoh banget anjir")
    end 
end

main()