# rss_sites sheme
# articles shceme 
 
# --- !Ups
 
CREATE TABLE rss_sites (
    id int(11) NOT NULL AUTO_INCREMENT,
    url varchar(255) NOT NULL,
    name varchar(255) NOT NULL,
    created_at datetime NOT NULL,
    updated_at timestamp NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE articles (
    id int(11) NOT NULL AUTO_INCREMENT,
    site_id int(255) NOT NULL,
    url varchar(255) NOT NULL,
    name varchar(255) NOT NULL,
    created_at datetime NOT NULL,
    updated_at timestamp NOT NULL,
    PRIMARY KEY (id)
);
 
# --- !Downs
 
DROP TABLE rss_sites;
DROP TABLE articles;
