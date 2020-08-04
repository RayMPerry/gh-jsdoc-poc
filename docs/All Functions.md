
## Constants

* [presentValue](#presentValue) ⇒
* [futureValue](#futureValue) ⇒
* [netPresentValue](#netPresentValue) ⇒
* [internalRateOfReturn](#internalRateOfReturn) ⇒
* [paybackPeriod](#paybackPeriod) ⇒
* [returnOnInvestment](#returnOnInvestment) ⇒
* [amortization](#amortization) ⇒
* [profitabilityIndex](#profitabilityIndex) ⇒
* [discountFactor](#discountFactor) ⇒
* [compoundInterest](#compoundInterest) ⇒
* [compoundAnnualGrowthRate](#compoundAnnualGrowthRate) ⇒
* [leverageRatio](#leverageRatio) ⇒
* [ruleOf72](#ruleOf72) ⇒
* [weightedAverageCostOfCapital](#weightedAverageCostOfCapital) ⇒
* [loanPaymentPerPeriod](#loanPaymentPerPeriod) ⇒
* [inflationAdjustedReturn](#inflationAdjustedReturn) ⇒
* [capitalAssetPricingModel](#capitalAssetPricingModel) ⇒
* [stockPresentValue](#stockPresentValue) ⇒
* [irregularInternalRateOfReturn](#irregularInternalRateOfReturn) ⇒

<a name="presentValue"></a>

## presentValue ⇒
Present Value (PV)

**Kind**: global constant  
**Returns**: The current worth of a future sum of money or stream of
 cash flows, given a specified rate of return.  

| Param |
| --- |
| rate | 
| cashFlow | 
| numberOfPeriods | 

<a name="futureValue"></a>

## futureValue ⇒
Future Value (FV)

**Kind**: global constant  
**Returns**: The current worth of a future sum of money or stream of
 cash flows, given a specified rate of return.  

| Param |
| --- |
| rate | 
| cashFlow | 
| numberOfPeriods | 

<a name="netPresentValue"></a>

## netPresentValue ⇒
Net Present Value (NPV)

**Kind**: global constant  
**Returns**: A comparison of the money received in the future to an
 amount of money received today, while accounting for time and
 interest [through the discount rate].  
**Remarks**: It's based on the principal of time value of money (TVM),
 which explains how time affects monetary value.  

| Param |
| --- |
| rate | 
| initialInvestment | 
| cashFlows | 

<a name="internalRateOfReturn"></a>

## internalRateOfReturn ⇒
Internal Rate of Return (IRR)

**Kind**: global constant  
**Returns**: The discount rate often used in capital budgeting that
 makes the net present value of all cash flows from a particular
 project equal to zero.  

| Param |
| --- |
| initialInvestment | 
| cashFlows | 

<a name="paybackPeriod"></a>

## paybackPeriod ⇒
Payback Period (PP)

**Kind**: global constant  
**Returns**: The length of time required to recover the cost of an
 investment.  

| Param |
| --- |
| numberOfPeriods | 
| cashFlows | 

<a name="returnOnInvestment"></a>

## returnOnInvestment ⇒
Return on Investment (ROI)

**Kind**: global constant  
**Returns**: A simple calculation that tells you the bottom line
 return of any investment.  

| Param |
| --- |
| initialInvestment | 
| earnings | 

<a name="amortization"></a>

## amortization ⇒
Amortization (AM)

**Kind**: global constant  
**Returns**: The paying off of debt with a fixed repayment schedule in regular installments over a period of time  

| Param |
| --- |
| principal | 
| rate | 
| period | 
| yearOrMonth | 
| payAtBeginning | 

<a name="profitabilityIndex"></a>

## profitabilityIndex ⇒
Profitability Index (PI)

**Kind**: global constant  
**Returns**: An index that attempts to identify the relationship
 between the costs and benefits of a proposed project through the
 use of a ratio calculated.  

| Param |
| --- |
| rate | 
| initialInvestment | 
| cashFlows | 

<a name="discountFactor"></a>

## discountFactor ⇒
Discount Factor (DF)

**Kind**: global constant  
**Returns**: The factor by which a future cash flow must be multiplied
 in order to obtain the present value.  

| Param |
| --- |
| rate | 
| numberOfPeriods | 

<a name="compoundInterest"></a>

## compoundInterest ⇒
Compound Interest (CI)

**Kind**: global constant  
**Returns**: The interest calculated on the initial principal and also
 on the accumulated interest of previous periods of a deposit or
 loan.  

| Param |
| --- |
| rate | 
| numberOfCompoundings | 
| principal | 
| numberOfPeriods | 

<a name="compoundAnnualGrowthRate"></a>

## compoundAnnualGrowthRate ⇒
Compound Annual Growth Rate (CAGR)

**Kind**: global constant  
**Returns**: The year-over-year growth rate of an investment over a
 specified period of time.  

| Param |
| --- |
| beginningValue | 
| endingValue | 
| numberOfPeriods | 

<a name="leverageRatio"></a>

## leverageRatio ⇒
Leverage Ratio (LR)

**Kind**: global constant  
**Returns**: The financial leverage of a company or individual to get
 an idea of the methods of financing or to measure ability to meet
 financial obligations.  
**Remarks**: TODO: See if division by zero is really acceptable here.  

| Param |
| --- |
| totalLiabilities | 
| totalDebts | 
| totalIncome | 

<a name="ruleOf72"></a>

## ruleOf72 ⇒
Rule of 72 (R72)

**Kind**: global constant  
**Returns**: 72 / rate  
**Remarks**: A rule stating that in order to find the number of years
 required to double your money at a given interest rate, you divide
 the compound return into 72.  

| Param |
| --- |
| rate | 

<a name="weightedAverageCostOfCapital"></a>

## weightedAverageCostOfCapital ⇒
Weighted Average Cost of Capital (WACC)

**Kind**: global constant  
**Returns**: The rate that a company is expected to pay on average to
 all its security holders to finance its assets.  

| Param |
| --- |
| equityMarketValue | 
| debtMarketValue | 
| equityCost | 
| debtCost | 
| taxRate | 

<a name="loanPaymentPerPeriod"></a>

## loanPaymentPerPeriod ⇒
Loan Payment Per Period (PMT)

**Kind**: global constant  
**Returns**: Payment amount for a loan based on constant payments and
 a constant interest rate.  

| Param |
| --- |
| rate | 
| numberOfPayments | 
| principal | 

<a name="inflationAdjustedReturn"></a>

## inflationAdjustedReturn ⇒
Inflation-adjusted Return (IAR)

**Kind**: global constant  
**Returns**: The return taking into account the time period's
 inflation rate.  

| Param |
| --- |
| investmentReturn | 
| inflationRate | 

<a name="capitalAssetPricingModel"></a>

## capitalAssetPricingModel ⇒
Capital Asset Pricing Model (CAPM)

**Kind**: global constant  
**Returns**: The expected return of an asset.  

| Param |
| --- |
| riskFreeRate | 
| investmentBeta | 
| expectedMarketReturn | 
| expectedInvestmentReturn | 

<a name="stockPresentValue"></a>

## stockPresentValue ⇒
Stock Present Value (Stock PV)

**Kind**: global constant  
**Returns**: the value of stock with dividend growing at a constant
 growth rate to perpetuity.  

| Param | Description |
| --- | --- |
| growthRate |  |
| ke | I can't rename this variable because I don't know what it is. |
| dividendValue |  |

<a name="irregularInternalRateOfReturn"></a>

## irregularInternalRateOfReturn ⇒
Irregular Internal Rate Of Return (XIRR)

**Kind**: global constant  
**Returns**: The closest estimation of internal rate of return based on
 the provided dates.  

| Param |
| --- |
| cashFlows | 
| dates | 
| guess | 

