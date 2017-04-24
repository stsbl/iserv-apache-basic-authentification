CREATE USER apacheauth;

-- required by iservsessauth
GRANT SELECT ON users, groups, members TO apacheauth;
