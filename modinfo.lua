name = "Fast Travel (with ui)"
author = "SoraYuki"
version = "1.04"
description = "version " .. version .. "\nBuild a fast travel network and travel instantly from sign post to sign post."

forumthread = ""

api_version = 10

icon_atlas = "modicon.xml"
icon = "modicon.tex"

dst_compatible = true
client_only_mod = false
all_clients_require_mod = true

server_filter_tags = {"fast travel"}

priority = 0.1

configuration_options = {
    {
        name = "Hunger_Cost",
        label = "Hunger Cost",
        options = {
            {description = "No Cost", data = 0},
            {description = "X0.25", data = 0.25},
            {description = "X0.5", data = 0.5},
            {description = "X1.0", data = 1},
            {description = "X1.5", data = 1.5},
            {description = "X2.0", data = 2}
        },
        default = 1
    },
    {
        name = "Sanity_Cost",
        label = "Sanity Cost",
        options = {
            {description = "No Cost", data = 0},
            {description = "X0.25", data = 0.25},
            {description = "X0.5", data = 0.5},
            {description = "X1.0", data = 1},
            {description = "X1.5", data = 1.5},
            {description = "X2.0", data = 2}
        },
        default = 1
    },
    {
        name = "Ownership",
        label = "Ownership Restriction?",
        options = {
            {description = "Enable", data = true},
            {description = "Disable", data = false}
        },
        default = false
    }
}
