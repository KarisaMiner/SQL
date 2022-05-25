Select *
From [Movie Data]

Select *
From  [Movie Data]
Order By World_Sales DESC

Select Age_Rating, COUNT(Age_Rating)
From [Movie Data]
Group By Age_Rating

Select Distributor, COUNT(Distributor)
From [Movie Data]
Group By Distributor

Select *
From [Movie Data]
Order By Release_Date DESC

Select *
From [Movie Data]
Order By Release_Date

Select Title, Runtime
From [Movie Data]
Order By Runtime DESC

Select Release_Date, Month(Release_Date) AS Month_Released
From [Movie Data]
Order By Month_Released

Select Release_Date, YEAR(Release_Date) AS Year_Released 
From [Movie Data]
Order By Year_Released

Select Distributor, SUM(World_Sales) AS World_Sales_By_Distributor
From [Movie Data]
Group By Distributor
Order By World_Sales_By_Distributor DESC





















