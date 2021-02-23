local boxes = require "filters/boxes"
local placeholder = require "filters/placeholder"
local pagebreak = require "filters/pagebreak"

return {
        -- Inlines
        {Str = placeholder.placeholder},
        {Str = pagebreak.pagebreak},
        -- Blocks
        {Div = boxes.boxes}
        -- Meta
}