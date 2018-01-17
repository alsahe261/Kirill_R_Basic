# revenue: Ingresos
# expenses: Gastos
# Profit: Ganancia
# Taxes: Impuestos

#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 
             10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 
              6976.93, 16618.61, 10054.37, 3803.96)

#Solution

# Profit for each month
profitMonth <- revenue - expenses
profitMonthRound <- round(profitMonth, digits = 0)
profitMonth # Sin Redondeo

# Profit after tax for each month (the tax rate is 30%)
taxes <- round(0.30 * profitMonth, digits = 2)
profitAfterTax <- round(profitMonth - taxes, digits = 2)
profitAfterTax

# Profit margin for each month - equals to profit a after tax divided by revenue
# Profit margin ratio need to be presented in units of % with no decimal points
profitMargin = profitAfterTax / revenue
profitMarginPercentage <- round(profitMargin * 100, digits = 0)
profitMarginPercentage

# good months - where the profit after tax was greater than the mean for the year
meanOfTheYear <- mean(profitAfterTax)
goodMonths <- profitAfterTax > meanOfTheYear
goodMonths

# bad months - where the profit after tax was less than the mean for the year
badMonths <- !goodMonths
badMonths

# the best month - where the profit after tax was max for the year
maxOfTheYear <- profitAfterTax == max(profitAfterTax)
maxOfTheYear

# the worst month - where the profit after tax was min for the year
minOfTheYear <- profitAfterTax == min(profitAfterTax)
minOfTheYear

# Format
revenue1000 <- round(revenue / 1000, digits = 0)
expenses1000 <- round(expenses / 1000, digits = 0)
profitMonth1000 <- round(profitMonth / 1000, digits = 0)
profitAfterTax1000 <- round(profitAfterTax / 1000, digits = 0)

# Results
revenue1000
expenses1000
profitMonth1000
profitAfterTax1000
profitMarginPercentage
goodMonths
badMonths
maxOfTheYear
minOfTheYear