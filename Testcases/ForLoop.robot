*** Test Cases ***

For Test
    FOR    ${i}    IN RANGE    1  10
        Log to console   ${i}
    END

#For Test 1
    #@{items}    create list     1       2       3
    #@:FOR     ${i}      IN       @{items}
    #\   Log to console      @{i}

For Test1
    FOR    ${i}    IN      david    smithscott
        Log to console   ${i}
    END

For Test2
    ${nameslist}     create list    Jacob       Rocky
    FOR    ${i}    IN  @{nameslist}
        Log to console   ${i}
    END
