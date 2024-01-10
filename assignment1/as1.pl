% Facts
occupation(marry, teacher).
occupation(mar, teacher).
occupation(mili, doctor).
occupation(bunny, teacher).
occupation(gini, doctor).

address(marry, surat).
address(mar, surat).
address(bunny, vadodra).
address(gini, ahmedabad).
address(mili, rajkot).

salary(marry, 40000).
salary(mili, 50000).
salary(bunny, 70000).
salary(gini, 60000).

% Query
% 1. occupation(X, teacher), address(X, surat).
% 2. occupation(X, doctor), salary(X, 60000).
% 3. occupation(X ,teacher), address(X, Y), \+ Y = ahmedabad.
% 4. occupation(X, teacher), address(X, rajkot).
% 5. occupation(X, doctor), address(X, ahmedabad), salary(X, 60000).
% 6. occupation(X, teacher), address(X, Y), (Y=surat ; Y=vadodra).