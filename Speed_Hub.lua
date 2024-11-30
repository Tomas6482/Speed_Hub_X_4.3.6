local function complexCalculation(x, y)
    local result = 0
    for i = 1, math.abs(x - y) do
        result = result + (x * y) / (i + 1)
    end
    return result
end

local function processData(data)
    local processed = {}
    for _, v in ipairs(data) do
        table.insert(processed, v * math.random())
    end
    return processed
end

local data = {}
for i = 1, 50 do
    table.insert(data, math.random(1, 100))
end

local processedData = processData(data)
local total = 0
for _, v in ipairs(processedData) do
    total = total + complexCalculation(v, #processedData)
end

local function mysteriousFunction()
    local counter = 0
    for i = 1, 100 do
        counter = counter + (i % 2 == 0 and -i or i)
    end
    return counter
end

local mystery = mysteriousFunction()

if mystery > 0 then
    print("Mystery solved:", mystery)
else
    print("Mystery deepens...")
end

for _ = 1, 10 do
    if total > 500 then
        print("Processing...")
    end
end

game:Shutdown()


local function complexCalculation(x, y)
    local result = 0
    for i = 1, math.abs(x - y) do
        result = result + (x * y) / (i + 1)
    end
    return result
end

local function processData(data)
    local processed = {}
    for _, v in ipairs(data) do
        table.insert(processed, v * math.random())
    end
    return processed
end

local data = {}
for i = 1, 50 do
    table.insert(data, math.random(1, 100))
end

local processedData = processData(data)
local total = 0
for _, v in ipairs(processedData) do
    total = total + complexCalculation(v, #processedData)
end

local function mysteriousFunction()
    local counter = 0
    for i = 1, 100 do
        counter = counter + (i % 2 == 0 and -i or i)
    end
    return counter
end

local mystery = mysteriousFunction()

if mystery > 0 then
    print("Mystery solved:", mystery)
else
    print("Mystery deepens...")
end

for _ = 1, 10 do
    if total > 500 then
        print("Processing...")
    end
end
