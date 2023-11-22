revenue = c(14574.56, 7606.65, 8611.34, 9175.54, 8058.89, 8105.43, 11496.54, 9766.54, 10305.43, 14379.56, 10713.87, 15433.50)
expenses = c(12051.82, 5695.54, 12319.43, 12089.76, 8658.54, 840.43, 3285.76, 5821.34, 6976,43, 16618.84, 10054.34, 3803.76)

# profit for each month

profit = revenue - expenses
print(profit)

# profit after tax for each month (tax is 30%)

tax_amount = round(profit * 0.3, digits = 2)
print(tax_amount)

profit_after_tax = profit - tax_amount
print(profit_after_tax)

# profit margin for each month 

profit_margin = round(profit_after_tax / revenue, 2) * 100
print(profit_margin)

# good month

mean_profit_of_tax = mean(profit_after_tax)
print(mean_profit_of_tax)

good_month = profit_after_tax > mean_profit_of_tax
print(good_month)

# bad month

bad_month = !good_month
print(bad_month)

# best month 

best_month = profit_after_tax == max(profit_after_tax)
print(best_month)

# worst month

worst_month = profit_after_tax == min(profit_after_tax)
print(worst_month)
