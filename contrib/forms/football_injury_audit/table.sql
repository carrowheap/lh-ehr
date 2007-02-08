CREATE TABLE IF NOT EXISTS form_football_injury_audit (
 id          bigint(20)   NOT NULL auto_increment,
 activity    tinyint(1)   NOT NULL DEFAULT 1,
 fiinjmin    int(11)      NOT NULL DEFAULT 0,
 fiinjtime   int(11)      NOT NULL DEFAULT 0,
 fimatchtype int(11)      NOT NULL DEFAULT 0,
 fimech_tackling    tinyint(1)   NOT NULL DEFAULT 0,
 fimech_tackled     tinyint(1)   NOT NULL DEFAULT 0,
 fimech_collision   tinyint(1)   NOT NULL DEFAULT 0,
 fimech_kicked      tinyint(1)   NOT NULL DEFAULT 0,
 fimech_elbow       tinyint(1)   NOT NULL DEFAULT 0,
 fimech_othercon    varchar(255) NOT NULL DEFAULT '',
 fimech_nofoul      tinyint(1)   NOT NULL DEFAULT 0,
 fimech_oppfoul     tinyint(1)   NOT NULL DEFAULT 0,
 fimech_ownfoul     tinyint(1)   NOT NULL DEFAULT 0,
 fimech_yellow      tinyint(1)   NOT NULL DEFAULT 0,
 fimech_red         tinyint(1)   NOT NULL DEFAULT 0,
 fimech_passing     tinyint(1)   NOT NULL DEFAULT 0,
 fimech_shooting    tinyint(1)   NOT NULL DEFAULT 0,
 fimech_running     tinyint(1)   NOT NULL DEFAULT 0,
 fimech_dribbling   tinyint(1)   NOT NULL DEFAULT 0,
 fimech_heading     tinyint(1)   NOT NULL DEFAULT 0,
 fimech_jumping     tinyint(1)   NOT NULL DEFAULT 0,
 fimech_landing     tinyint(1)   NOT NULL DEFAULT 0,
 fimech_fall        tinyint(1)   NOT NULL DEFAULT 0,
 fimech_stretching  tinyint(1)   NOT NULL DEFAULT 0,
 fimech_turning     tinyint(1)   NOT NULL DEFAULT 0,
 fimech_throwing    tinyint(1)   NOT NULL DEFAULT 0,
 fimech_diving      tinyint(1)   NOT NULL DEFAULT 0,
 fimech_overuse     tinyint(1)   NOT NULL DEFAULT 0,
 fimech_othernon    varchar(255) NOT NULL DEFAULT '',
 fisurface   int(11)      NOT NULL DEFAULT 0,
 fiposition  int(11)      NOT NULL DEFAULT 0,
 fifootwear  int(11)      NOT NULL DEFAULT 0,
 fiside      int(11)      NOT NULL DEFAULT 0,
 firemoved   int(11)      NOT NULL DEFAULT 0,
 PRIMARY KEY (id)
) TYPE=MyISAM;
