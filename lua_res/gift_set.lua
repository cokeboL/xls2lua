-- this file is generated by program!
-- don't change it manaully.
-- source file: gift_set.xls
-- created at: Tue May 20 12:48:54 2014


local gift_set = {}


gift_set.type_map = {}
local type_map = gift_set.type_map
type_map[1001] = "gift_set_1001s"
type_map["gift_set_1001s"] = 1001
type_map[1002] = "gift_set_1002s"
type_map["gift_set_1002s"] = 1002


gift_set.gift_set_1001s = {}
local gift_set_1001s = gift_set.gift_set_1001s

gift_set_1001s[1] = {
	id = 1001,
	name = "gift_set_1001",
	item_container_id = 2001,
	item_container_weight = 50,
}

gift_set_1001s[2] = {
	item_container_id = 2002,
	item_container_weight = 10,
}

gift_set_1001s[3] = {
	item_container_id = 2003,
	item_container_weight = 5,
}

gift_set.gift_set_1002s = {}
local gift_set_1002s = gift_set.gift_set_1002s

gift_set_1002s[1] = {
	id = 1002,
	name = "gift_set_1002",
	item_container_id = 2001,
	item_container_weight = 40,
}

gift_set_1002s[2] = {
	item_container_id = 2002,
	item_container_weight = 5,
}

gift_set_1002s[3] = {
	item_container_id = 2003,
	item_container_weight = 1,
}

gift_set.all_type= {}
local all_type = gift_set.all_type
all_type[1] = gift_set_1001s
all_type[2] = gift_set_1002s



for i=1, #(gift_set.all_type) do
	local item = gift_set.all_type[i]
	for j=1, #item do
		item[j].__index = item[j]
		if j < #item then
			setmetatable(item[j+1], item[j])
		end
	end
end


return gift_set

