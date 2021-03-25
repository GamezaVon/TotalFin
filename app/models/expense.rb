class Expense < ApplicationRecord
    enum currency: {Credit: 0, Debit: 1, Cash: 2}
    enum group: {Services: 0, Health: 1, Education: 2, Housing: 3, Food: 4, Clothing: 5, Transport: 6, Recreational: 7, Financial: 8, Property: 9}
end