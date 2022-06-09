Config = Config or {}

Config.ItemTiers = 1

--33% on each to get money/an item or nothing
Config.RewardTypes = {
    [1] = {
        type = "item"
    },
    [2] = {
        type = "money",
    },
    [3] = {
        type = "nothing",
    }
}

--rewards for small trashcans
Config.RewardsSmall = {
        [1] = {item = "cokebaggy", minAmount = 1, maxAmount = 3},
        [2] = {item = "lockpick", minAmount = 1, maxAmount = 2},
        [3] = {item = "carapils", minAmount = 1, maxAmount = 1},
        [4] = {item = "rolling_paper", minAmount = 1, maxAmount = 4},
        [5] = {item = "diamond_ring", minAmount = 1, maxAmount = 7},
        [6] = {item = "sandwich_hamcheese", minAmount = 1, maxAmount = 1},
        [7] = {item = "hotdog", minAmount = 1, maxAmount = 2},
        [8] = {item = "stella", minAmount = 1, maxAmount = 3},
        [9] = {item = "joint", minAmount = 1, maxAmount = 2},
        [10] = {item = "cocacola", minAmount = 1, maxAmount = 1},
        [11] = {item = "orange", minAmount = 1, maxAmount = 4},
        [12] = {item = "plastic", minAmount = 1, maxAmount = 7},
        [13] = {item = "glass", minAmount = 1, maxAmount = 1},
        [14] = {item = "candy_twix", minAmount = 1, maxAmount = 2},
}