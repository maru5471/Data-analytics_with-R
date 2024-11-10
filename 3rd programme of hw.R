#a
monthly_revenue=c(150000, 120000, 130000, 140000, 160000, 170000, 165000, 155000, 145000, 135000)
monthly_expenses=c(80000, 70000, 75000, 85000, 90000, 95000, 93000, 88000, 86000, 78000)
monthly_profit=monthly_revenue-monthly_expenses
monthly_profit
#b
tax_rate=0.30
profit_after_tax=monthly_profit*(1 - tax_rate)
profit_after_tax
#c
profit_margin=(profit_after_tax / monthly_revenue)*100
profit_margin
#d
mean_profit_after_tax=mean(profit_after_tax)
mean_profit_after_tax
good_months=profit_after_tax > mean_profit_after_tax
good_months
#e
bad_months=profit_after_tax < mean_profit_after_tax
bad_months
#f
best_month=which.max(profit_after_tax)
best_month
#g
worst_month=which.min(profit_after_tax)
worst_month
monthly_profit_k=round(monthly_profit / 1000)
profit_after_tax_k=round(profit_after_tax / 1000)
monthly_profit_k
profit_after_tax_k
profit_margin_percent=round(profit_margin)
profit_margin_percent
df=data.frame(
  "Revenue ($K)" = round(monthly_revenue / 1000),
  "Expenses ($K)" = round(monthly_expenses / 1000),
  "Profit ($K)" = monthly_profit_k,
  "Profit After Tax ($K)" = profit_after_tax_k,
  "Profit Margin (%)" = profit_margin_percent,
  "Good Month" = good_months,
  "Bad Month" = bad_months
)
df
write.csv(df, "financial_statement.csv", row.names = FALSE)