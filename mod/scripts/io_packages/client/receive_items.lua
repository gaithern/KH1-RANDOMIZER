local item_location_handlers = require("item_location_handlers")

local function receive_items_from_client(items)
    local last_check = item_location_handlers.get_check_number()
    local next_index = last_check + 1
    local applied = {}

    while items[next_index] do
        local entry = items[next_index]
        local record = type(entry) == "table" and entry or {item = entry}
        local item_id = tonumber(record.item)
        if not item_id then
            ConsolePrint("Invalid item at index " .. next_index)
            break
        end

        item_location_handlers.handle_item_received(item_id)
        applied[#applied + 1] = record
        next_index = next_index + 1
    end
    item_location_handlers.set_check_number(next_index - 1)
    return applied
end

return {
    receive_items_from_client = receive_items_from_client
}
