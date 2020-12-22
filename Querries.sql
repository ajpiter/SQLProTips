##### Check Data Exists #####

SELECT COUNT(*) AS Variable
FROM DataFrame.TableName
WHERE Variable IS NOT NULL
AND Variable2 IS NOT NULL;

##### Check Data Exists & Filter by Variable #####

SELECT COUNT(*) AS Variable
FROM DataFrame.TableName
WHERE Variable IS NOT NULL
AND Variable2 IS NOT NULL;
AND Variable3 =1;"

##### Returns the Levels of the Variable #####

SELECT DISTINCT Variable
FROM DataFrame.TableName;
