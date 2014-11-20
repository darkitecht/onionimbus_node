CREATE TABLE IF NOT EXISTS `hosts` (
    hostid serial PRIMARY KEY,
    domain TEXT,
    onion TEXT,
    options TEXT,
    created datetime DEFAULT NOW(),
    modified datetime,
    KEY(`onion`),
    KEY(`domain`)
);
