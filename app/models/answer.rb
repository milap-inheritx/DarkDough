class Answer < ActiveRecord::Base
  attr_accessible :answer, :answer_code

  belongs_to :acumen_test

  QUESTIONS = {
    "t1q01" => "A portion of your money invariably gets wasted. To think otherwise is a sign of folly or inexperience",
    "t1q02" => "People who are always broke are undisciplined",
    "t1q03" => "Money provides security",
    "t1q04" => "People will want to take advantage of you if they find out you are wealthy",
    "t1q05" => "People are essentially trustworthy",
    "t1q06" => "The smarter you are, the more money you’ll make",
    "t1q07" => "It’s important to diligently keep track of all income and expenditures",
    "t1q08" => "If I see money on the street, I’ll stop to pick it up",
    "t1q09" => "Sometimes I buy company shares without knowing much about the company",
    "t1q10" => "I often worry about how much things cost",
    "t1q11" => "I am worried about others’ financial well-being",
    "t1q12" => "I am not interested in theoretical discussions about my financial future",
    "t1q13" => "I am disciplined with my spending",
    "t1q14" => "I like to talk to acquaintances about my investments",
    "t1q15" => "I am not bothered by fluctuations in the market values of my assets",
    "t1q16" => "I believe people are essentially generous",
    "t1q17" => "I enjoy thinking about my investments",
    "t1q18" => "I understand just enough about my finances to get by ",
    "t1q19" => "I enjoy owning big-name stocks",
    "t1q20" => "I am relaxed about investing even when the markets are down",
    "t1q21" => "If I am ripped off, I strive to get even",
    "t1q22" => "I invest my money according to a plan – for example 20% stocks, 80% real estate",
    "t1q23" => "I trust consensus opinion in my investing",
    "t1q24" => "I always read the business section of the newspaper",
    "t1q25" => "I try to keep track of economic events",
    "t1q26" => "I accurately plan my expenses ",
    "t1q27" => "I feel very excited about the possibility of large investment gains",
    "t1q28" => "I never feel inclined to follow “hot” stock picks",
    "t1q29" => "If I had to choose, I would prefer to",
    "t1q30" => "Is your answer to the previous question reflective of how you are actually spending and saving?",
    "t1q31" => "The currency change during the civil war",
    "t1q32" => "The currency devaluation during the Structural Adjustment Programme (SAP) era",
    "t1q33" => "The Finance House Ponzi schemes of the 1990s",
    "t1q34" => "The failed banks debacle of the 1990s",
    "t1q35" => "The wonder bank saga of the 2000s",
    "t1q36" => "The stock market crash of 2008",
    "t1q37" => "Unemployment",
    "t1q38" => "Business failure",
    "t1q39" => "Childhood poverty",
    "t1q40" => "Refugee status",
    "t1q41" => "Divorce",
    "t1q42" => "Accident, illness or death",
    "t1q43" => "Addictions",
    "t1q44" => "Natural disaster",
    "t1q45" => "How concerned are you that you will not have enough money in retirement? ",
    "t1q46" => "In which of the following domains do you have unmet life goals and aspirations? Tick as appropriate.",
    "t1q47" => "Do you feel you have sufficient assets to accomplish your goals and realise your dreams?",
    "t1q48" => "After you retire, what are likely to be your financial priorities? (Please rank from 1–3, where 1 is most important)",
    "t1q49" => "What traditions and values in your family or community are important and should be carried on?",
    "t1q50" => "The amount of money you have impacts your level of happiness ",

    "t2q10" => "Cash",
    "t2q20" => "Current & Savings account balances",
    "t2q30" => "Fixed deposits",
    "t2q40" => "Cash surrender value of life insurance",
    "t2q50" => "Stocks",
    "t2q60" => "Bonds",
    "t2q70" => "Investment property",
    "t2q80" => "Funds",
    "t2q90" => "Pension account balance",
    "t2q10" => "Market value of primary residence (if own property)",
    "t2q11" => "Automobiles",
    "t2q12" => "Household furniture/fittings/appliances/generator",
    "t2q13" => "Jewellery/precious metals",
    "t2q14" => "Collectibles (vintage wines, art, etc.)",
    "t2q15" => "Loan receivables ",
    "t2q16" => "Other",
    "t2q17" => "Credit card balances",
    "t2q18" => "Consumer loans",
    "t2q19" => "Auto loans",
    "t2q20" => "Business loans",
    "t2q21" => "Bills outstanding",
    "t2q22" => "Mortgage loans",
    "t2q23" => "Investors’ equity capital in own business",
    "t2q24" => "There are a number of ways to increase your net worth",

    "t3q01" => "Gross salary/wages",
    "t3q02" => "Less PAYE",
    "t3q03" => "Or … Apply PAYE? Y/N",
    "t3q04" => "Net salary/wages",
    "t3q05" => "Interest /dividend income",
    "t3q06" => "Gain on sale of stocks/bonds/investment bonds",
    "t3q07" => "Receipts from pension/retirement plans",
    "t3q08" => "Gifts/grants",
    "t3q09" => "Alimony/child support receipts",
    "t3q10" => "Business income",
    "t3q11" => "Less Income tax",
    "t3q12" => "Or … Apply Company Income Tax? Y/N",
    "t3q13" => "Net Business income",
    "t3q14" => "Auto expenses",
    "t3q15" => "Food",
    "t3q16" => "Telephone & utilities",
    "t3q17" => "Medical & dental expenses",
    "t3q18" => "Entertainment/recreation",
    "t3q19" => "Donations/tithe & offerings",
    "t3q20" => "Gifts",
    "t3q21" => "Other",
    "t3q22" => "Mortgage payment",
    "t3q23" => "Rent (enter annual amount)",
    "t3q24" => "Credit card payments",
    "t3q25" => "Loan payments",
    "t3q26" => "Insurance premiums",
    "t3q27" => "House maintenance/repairs",
    "t3q28" => "Total expenditures",
    "t3q29" => "Cash surplus/deficit",
    "t3q30" => "How old were you when you began earning an income (exclude internships or national service)?",
    "t3q31" => "At what age do you plan to retire?"
  }
end
