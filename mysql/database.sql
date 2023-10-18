-- 
-- Mnesia table: passwd
--
delete from users where username='hasnat' and 0=0;
INSERT INTO users(username, password, server_host) VALUES ('hasnat', 'hasnat', 'localhost');
delete from users where username='samee' and 0=0;
INSERT INTO users(username, password, server_host) VALUES ('samee', 'samee', 'localhost');
delete from users where username='faisal' and 0=0;
INSERT INTO users(username, password, server_host) VALUES ('faisal', 'faisal', 'localhost');
delete from users where username='admin' and 0=0;
INSERT INTO users(username, password, server_host) VALUES ('admin', 'admin', 'localhost');
delete from users where username='nabeel' and 0=0;
INSERT INTO users(username, password, server_host) VALUES ('nabeel', 'nabeel', 'localhost');
-- 
-- Mnesia table: caps_features
--
delete from caps_features where node='https://gajim.org' and subnode='snpEadgDAKrMb0Zl8VnlYyDkAD8=';
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/bytestreams');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/muc');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/commands');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/disco#info');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'jabber:iq:last');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'jabber:x:data');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'jabber:x:encrypted');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:ping');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/chatstates');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:receipts');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:time');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'jabber:iq:version');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/rosterx');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:sec-label:0');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'jabber:x:conference');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:message-correct:0');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:chat-markers:0');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:eme:0');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/xhtml-im');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:hashes:2');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:hash-function-text-names:md5');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:hash-function-text-names:sha-1');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:hash-function-text-names:sha-256');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:hash-function-text-names:sha-512');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:hash-function-text-names:sha3-256');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:hash-function-text-names:sha3-512');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:hash-function-text-names:id-blake2b256');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:hash-function-text-names:id-blake2b512');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:jingle:1');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:jingle:apps:file-transfer:5');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:jingle:security:xtls:0');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:jingle:transports:s5b:1');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:jingle:transports:ibb:1');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:avatar:metadata+notify');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/mood+notify');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/activity+notify');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/tune+notify');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/geoloc+notify');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'http://jabber.org/protocol/nick+notify');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'storage:bookmarks+notify');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:jingle:apps:rtp:1');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:jingle:apps:rtp:audio');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:jingle:apps:rtp:video');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'urn:xmpp:jingle:transports:ice-udp:1');
insert into caps_features(node, subnode, feature) values ('https://gajim.org', 'snpEadgDAKrMb0Zl8VnlYyDkAD8=', 'eu.siacs.conversations.axolotl.devicelist+notify');
-- 
-- Mnesia table: last_activity
--
delete from last where username='hasnat' and 0=0;
INSERT INTO last(username, seconds, state, server_host) VALUES ('hasnat', '1697465078', 'Registered but didn''t login', 'localhost');
delete from last where username='samee' and 0=0;
INSERT INTO last(username, seconds, state, server_host) VALUES ('samee', '1697465077', 'Registered but didn''t login', 'localhost');
delete from last where username='faisal' and 0=0;
INSERT INTO last(username, seconds, state, server_host) VALUES ('faisal', '1697465078', 'Registered but didn''t login', 'localhost');
delete from last where username='admin' and 0=0;
INSERT INTO last(username, seconds, state, server_host) VALUES ('admin', '1697465077', 'Registered but didn''t login', 'localhost');
delete from last where username='nabeel' and 0=0;
INSERT INTO last(username, seconds, state, server_host) VALUES ('nabeel', '1697465078', 'Registered but didn''t login', 'localhost');
-- 
-- Mnesia table: private_storage
--
delete from private_storage where username='nabeel' and 0=0 and namespace='roster:delimiter';
INSERT INTO private_storage(username, namespace, data, server_host) VALUES ('nabeel', 'roster:delimiter', '<roster xmlns=''roster:delimiter''>::</roster>', 'localhost');
-- 
-- Mnesia table: pubsub_node
--
delete from pubsub_node where nodeid=1;
delete from pubsub_node_option where nodeid=1;
delete from pubsub_node_owner where nodeid=1;
delete from pubsub_state where nodeid=1;
delete from pubsub_item where nodeid=1;
insert into pubsub_node(host,node,nodeid,parent,plugin) values ('nabeel@localhost', 'eu.siacs.conversations.axolotl.bundles:1550714898', 1, '', 'pep');
insert into pubsub_node_option(nodeid,name,val) values (1, 'access_model', 'open');
insert into pubsub_node_option(nodeid,name,val) values (1, 'deliver_notifications', 'true');
insert into pubsub_node_option(nodeid,name,val) values (1, 'deliver_payloads', 'true');
insert into pubsub_node_option(nodeid,name,val) values (1, 'itemreply', 'none');
insert into pubsub_node_option(nodeid,name,val) values (1, 'max_items', '1');
insert into pubsub_node_option(nodeid,name,val) values (1, 'max_payload_size', '250000');
insert into pubsub_node_option(nodeid,name,val) values (1, 'notification_type', 'headline');
insert into pubsub_node_option(nodeid,name,val) values (1, 'notify_config', 'false');
insert into pubsub_node_option(nodeid,name,val) values (1, 'notify_delete', 'false');
insert into pubsub_node_option(nodeid,name,val) values (1, 'notify_retract', 'false');
insert into pubsub_node_option(nodeid,name,val) values (1, 'persist_items', 'true');
insert into pubsub_node_option(nodeid,name,val) values (1, 'presence_based_delivery', 'true');
insert into pubsub_node_option(nodeid,name,val) values (1, 'publish_model', 'publishers');
insert into pubsub_node_option(nodeid,name,val) values (1, 'purge_offline', 'false');
insert into pubsub_node_option(nodeid,name,val) values (1, 'roster_groups_allowed', '[]');
insert into pubsub_node_option(nodeid,name,val) values (1, 'send_last_published_item', 'on_sub_and_presence');
insert into pubsub_node_option(nodeid,name,val) values (1, 'subscribe', 'true');
delete from pubsub_node where nodeid=2;
delete from pubsub_node_option where nodeid=2;
delete from pubsub_node_owner where nodeid=2;
delete from pubsub_state where nodeid=2;
delete from pubsub_item where nodeid=2;
insert into pubsub_node(host,node,nodeid,parent,plugin) values ('nabeel@localhost', 'eu.siacs.conversations.axolotl.devicelist', 2, '', 'pep');
insert into pubsub_node_option(nodeid,name,val) values (2, 'access_model', 'open');
insert into pubsub_node_option(nodeid,name,val) values (2, 'deliver_notifications', 'true');
insert into pubsub_node_option(nodeid,name,val) values (2, 'deliver_payloads', 'true');
insert into pubsub_node_option(nodeid,name,val) values (2, 'itemreply', 'none');
insert into pubsub_node_option(nodeid,name,val) values (2, 'max_items', '1');
insert into pubsub_node_option(nodeid,name,val) values (2, 'max_payload_size', '250000');
insert into pubsub_node_option(nodeid,name,val) values (2, 'notification_type', 'headline');
insert into pubsub_node_option(nodeid,name,val) values (2, 'notify_config', 'false');
insert into pubsub_node_option(nodeid,name,val) values (2, 'notify_delete', 'false');
insert into pubsub_node_option(nodeid,name,val) values (2, 'notify_retract', 'false');
insert into pubsub_node_option(nodeid,name,val) values (2, 'persist_items', 'true');
insert into pubsub_node_option(nodeid,name,val) values (2, 'presence_based_delivery', 'true');
insert into pubsub_node_option(nodeid,name,val) values (2, 'publish_model', 'publishers');
insert into pubsub_node_option(nodeid,name,val) values (2, 'purge_offline', 'false');
insert into pubsub_node_option(nodeid,name,val) values (2, 'roster_groups_allowed', '[]');
insert into pubsub_node_option(nodeid,name,val) values (2, 'send_last_published_item', 'on_sub_and_presence');
insert into pubsub_node_option(nodeid,name,val) values (2, 'subscribe', 'true');
-- 
-- Mnesia table: pubsub_state
--
insert into pubsub_state(nodeid,jid,affiliation,subscriptions) values (1, 'nabeel@localhost', 'o', '');
insert into pubsub_state(nodeid,jid,affiliation,subscriptions) values (2, 'nabeel@localhost', 'o', '');
-- 
-- Mnesia table: pubsub_item
--
insert into pubsub_item(itemid,nodeid,creation,modification,publisher,payload) values ('current', 1, '001697:465133:895470', '001697:465133:895470', 'nabeel@localhost/gajim.795QRRZ5', '<bundle xmlns=''eu.siacs.conversations.axolotl''><signedPreKeyPublic signedPreKeyId=''9411''>BXBFKY0AFz5By9YaarHGpaB5bMJcKy3vchaYMdTZPJJM</signedPreKeyPublic><signedPreKeySignature>gukG/RX59PcXLiQFbB3NiKhhWdazKWOb9tAsW7+4SPfjhbQB6lSGgGw2sHiKXIuFYwDahsZtjyJiGCQzKMM5hQ==</signedPreKeySignature><identityKey>BeByMUwig2ft7LwfB9dDIx4MD0ZLmhkIAypTpQ4157ID</identityKey><prekeys><preKeyPublic preKeyId=''6074209''>BVDQHp8AzgivK5v66AZJxQZNS0lBqgPvusVmyv8P+5IV</preKeyPublic><preKeyPublic preKeyId=''6074210''>Bce7UMZ3lp26JW+M+reeh6CnhxyDWoZofDJqpZaO7xQM</preKeyPublic><preKeyPublic preKeyId=''6074211''>BaA8beA+apdLg8bycDE43MuhCahng0k4hiaRqmfJ+qUt</preKeyPublic><preKeyPublic preKeyId=''6074212''>BVicjLjuQrekSkDD6mUGboBHrP9ZyidKqNQ/DPdAEtog</preKeyPublic><preKeyPublic preKeyId=''6074213''>BdT+X3plNhxdCAR/5iYQtA48hL6X77MwKgCQR9Rkmp1J</preKeyPublic><preKeyPublic preKeyId=''6074214''>BfCNqhj15Je+mK3Iq0FB7eT/8HWs7j1CGWnL8FYHf/wV</preKeyPublic><preKeyPublic preKeyId=''6074215''>BRkbGE11aUrUjQINQE6Y0cFxhYCIgg5tAkd3xiZKplID</preKeyPublic><preKeyPublic preKeyId=''6074216''>BbrYJ86H/cqumVFA4kI3o6fSLt2Nkpm3BpVDRJ30OkBf</preKeyPublic><preKeyPublic preKeyId=''6074217''>BUOiV6LvAfNqrUCAw6zHAnoShwLpVd9wtMODKtfNZrpz</preKeyPublic><preKeyPublic preKeyId=''6074218''>BYvnvLl7bOiQohxuR3Y1MUhG/dQjVGrazgp6zEA9Oyhz</preKeyPublic><preKeyPublic preKeyId=''6074219''>BaO3kl91rzlHRXDske5caKiZ6N2LYfTMgtOwiKpBq4YD</preKeyPublic><preKeyPublic preKeyId=''6074220''>BYITmK9tBBDnKdDRsBOmdB/u1fTztk0UgMrh2qmMD4kr</preKeyPublic><preKeyPublic preKeyId=''6074221''>BV/c0Lj57VIp5g2LueK68Gx40N94/EPMW/jaxd62+EoB</preKeyPublic><preKeyPublic preKeyId=''6074222''>BUQ3v3G0l9N63ZkT59iA92Vs0HvJ8KVzyIyf3AfFGxkC</preKeyPublic><preKeyPublic preKeyId=''6074223''>BWCxMWeuS4vONmgGGHVZOfGp6g/2n8HT7pQl4nIWpFoQ</preKeyPublic><preKeyPublic preKeyId=''6074224''>BQ/2G6YPD8a/Bm8U2OoxovR6GC3QcN4UfODQ1HXBrxxH</preKeyPublic><preKeyPublic preKeyId=''6074225''>BamA1QxSu9vLHxUPaCYfcK72Kodcetlphfwj89NNSPVA</preKeyPublic><preKeyPublic preKeyId=''6074226''>Bf7A46ef7qTg5fM3hOE/9ptkUyklyFBnkDOvXh+Q6X0c</preKeyPublic><preKeyPublic preKeyId=''6074227''>Bf0/L97x3KQs1fvrm8sijYhgRp5Nwv4W44HQoTZt79wq</preKeyPublic><preKeyPublic preKeyId=''6074228''>BQ1+HC2bbz73O6iPX0VIO/dv5kmh3c1pIS1307RqufBD</preKeyPublic><preKeyPublic preKeyId=''6074229''>BWBpAdCj6BEeU6vuw8wwbPAg+peQQc8JGmXu7thawnow</preKeyPublic><preKeyPublic preKeyId=''6074230''>BU1j45JL1KzyTgPiMU/Z6uQxcT8eXSTeP6Xp+kmEtXJ1</preKeyPublic><preKeyPublic preKeyId=''6074231''>BWU8MRuAnDUWOQ3ZCJZ6xZT0hMux2SlACCZQqZKTqyNt</preKeyPublic><preKeyPublic preKeyId=''6074232''>Bdo0JODUYPyze69lYVwKcmWb7zJOLt3A2lK+B5iOMFZr</preKeyPublic><preKeyPublic preKeyId=''6074233''>Be+pA6BEdPl18phXGhfb8OLFz+mNGl/wWV9bCvd/KE57</preKeyPublic><preKeyPublic preKeyId=''6074234''>BVVcvyY1oXPfd2Iyq+2gcT2pTY83tHXnhRn4WbVEn3o/</preKeyPublic><preKeyPublic preKeyId=''6074235''>BfyPf8Emn3zVZFaBahtsCu3U9jMW4caIlpx47K+6gxB8</preKeyPublic><preKeyPublic preKeyId=''6074236''>Be6od3G9ctz6qSUaeh0cEIM1D4hgsVue09gx95iuN54P</preKeyPublic><preKeyPublic preKeyId=''6074237''>BYwJ9EbObWFeCqaNefMpooNelGChOX7m+I8z4lkSoKEH</preKeyPublic><preKeyPublic preKeyId=''6074238''>BV3CKUM4Jfr6nb726xySUsGGViixUuB0tcGmjHB2rHdZ</preKeyPublic><preKeyPublic preKeyId=''6074239''>BSCUo4CsZCnjLcMbeC6/uxOLfM287jagYcvb7RpHVD4z</preKeyPublic><preKeyPublic preKeyId=''6074240''>BdQDdwGLcW5VD4ouXm+lcPwTtUY7McVgFbv1jf1m1f0M</preKeyPublic><preKeyPublic preKeyId=''6074241''>BQey+Xb2PPuCJS+PCMBjXRCbLixEThHUTQP0Qgmnk8UF</preKeyPublic><preKeyPublic preKeyId=''6074242''>BUql2c5FxHPSgZG6Ux2IcuO7M3nYZuzS3+gUL2Wxtnsk</preKeyPublic><preKeyPublic preKeyId=''6074243''>BXzJFGsS9Ps/sq3BBen1FuCZ4xRVGGMBw0TFEs8mMFVd</preKeyPublic><preKeyPublic preKeyId=''6074244''>BS3NHedewSgBOWtK/55a+rYr+Z7Q3a04//ndyyUnfPAQ</preKeyPublic><preKeyPublic preKeyId=''6074245''>BcI2B9ygmFRO9hHn/BO7uMIuzofFtwZJBWOC6gQ+v88+</preKeyPublic><preKeyPublic preKeyId=''6074246''>BdO5u51FjTVxYfOuRnx5ycBcRxEs7snjyOd9ZLliLDAz</preKeyPublic><preKeyPublic preKeyId=''6074247''>Be4BcNlfrVp108mZVVIOMsAunxHkpHz7R5Gzco/mto43</preKeyPublic><preKeyPublic preKeyId=''6074248''>BcLmrm/JpKhQWzB1+WifqeNIAkLWVfT3TQalMRVn01gi</preKeyPublic><preKeyPublic preKeyId=''6074249''>BfciB2zb6Lzr7pH6s2P+860obl3Nsi0A0VbKcKoRXaFK</preKeyPublic><preKeyPublic preKeyId=''6074250''>BfYX+9AJir7jDNn17n/c9zVOIvwesyIf/8I6H5Nfml1H</preKeyPublic><preKeyPublic preKeyId=''6074251''>BfNBYtrpGQRpbElSQowdNAQMCPYOrhkUIvV8uKIXwWYb</preKeyPublic><preKeyPublic preKeyId=''6074252''>BU5cm6b7ffIjr6+UWjoFBcSuXVcP2zUgVy/m4QHojZRD</preKeyPublic><preKeyPublic preKeyId=''6074253''>BWvQKmi9CUp4CimC4jkaxy7RXx2l9yBRRiro8QWDX1kM</preKeyPublic><preKeyPublic preKeyId=''6074254''>BWfboU0q9Eq3+SCIx6t97NQ2JRuIVhPC94LvA+1PpeF+</preKeyPublic><preKeyPublic preKeyId=''6074255''>Bdah4Rp0Zq3B84FKOupe8ouHyGfXMnSUAYMLt6+qDxdT</preKeyPublic><preKeyPublic preKeyId=''6074256''>BRdYwtQajbIOVDnvvj5hTJQUyMn/gfjqKgD7ttZyxPde</preKeyPublic><preKeyPublic preKeyId=''6074257''>BcmXNQXGs31eaPoiQIyqGhZcbIMpIfQvr7fRlJJaPRlM</preKeyPublic><preKeyPublic preKeyId=''6074258''>BeGQCqo7SvG1/l4MdS9f+xZmZ6Rst81Lt8ZkA9VeXSRz</preKeyPublic><preKeyPublic preKeyId=''6074259''>BVQTOH7ckSgWGRyGhNTX4wFsGWUgmvLUqfe+jA3yvTR4</preKeyPublic><preKeyPublic preKeyId=''6074260''>BeQiPsKAZI43fxZ8OkhyUCvIO18sA9YxbwZNsdYkmppJ</preKeyPublic><preKeyPublic preKeyId=''6074261''>Bes7hXNuBECMWDogRC7nn0I22347XMQGjaSgYSFfSTF3</preKeyPublic><preKeyPublic preKeyId=''6074262''>BU0mlAQHpIycM3FkfN7DzbZ2/9o2i579xbD9zHAdTrdE</preKeyPublic><preKeyPublic preKeyId=''6074263''>BSEOFj4HblTtnZqLFkvnijMkgbPBAzwPfFPrIS6122xu</preKeyPublic><preKeyPublic preKeyId=''6074264''>BailPUyN82jG6KEpL7b24nB57enforkvKeXEO07PRaUu</preKeyPublic><preKeyPublic preKeyId=''6074265''>BcbXkVlB9o++DH5sgJxPnK939sRl5IoQuPSI1txxeA9m</preKeyPublic><preKeyPublic preKeyId=''6074266''>BYDQOSlj5vzpLsZajCuezNxcYLzeLv8yv+q4tsiRpDB6</preKeyPublic><preKeyPublic preKeyId=''6074267''>BcQd0sicTskWzpHay1g3ztnInTR+aFv1Pyk/vYSKHUkM</preKeyPublic><preKeyPublic preKeyId=''6074268''>Bfib8QOvfHqYBPLGZZcheo41H+JOg03QnoPdacXFLIwV</preKeyPublic><preKeyPublic preKeyId=''6074269''>BZi3mK79Kw5wNbF88bk5oBfqAfX3VgyocRNvOxGYnVk3</preKeyPublic><preKeyPublic preKeyId=''6074270''>BfgGifNbMzqvkluG+USKhwnf0OwSftMce80mShDBWiIx</preKeyPublic><preKeyPublic preKeyId=''6074271''>BbYq0jfA4dVEDb0++1DlSBextpLhx5C6kFGsuLCGhwNj</preKeyPublic><preKeyPublic preKeyId=''6074272''>BV79ZPi+BBSvmz75khp9uBPMADQq11rJTu5NdAENtZQJ</preKeyPublic><preKeyPublic preKeyId=''6074273''>BfTtE2P2tMFVCtEDDUnH4H5HgT9E8gQKzpRwT43Dmzh7</preKeyPublic><preKeyPublic preKeyId=''6074274''>BQ8vFs1IebfLKzHJKs30HJ0p81zXr/hvLZeigu0eHvlv</preKeyPublic><preKeyPublic preKeyId=''6074275''>BQous5oPNnr+Tziiokf8uGLb4WKBbAp3hZAXCavFaQ5+</preKeyPublic><preKeyPublic preKeyId=''6074276''>BfoElPwHMEa/EDdZ+LlILKGELdC+zIKus/0kBCNDUGce</preKeyPublic><preKeyPublic preKeyId=''6074277''>BVaI5v2+hsj6enGEaC/3lRjHMvBN7q5uxz1cfTMMsA1Y</preKeyPublic><preKeyPublic preKeyId=''6074278''>BQMKRkj7RY0wbYATQGoESmm6WnjDauZAo7KSC/w6X1oP</preKeyPublic><preKeyPublic preKeyId=''6074279''>BWnJxtyehZ8HeBW1V0epOdqvPPv6Wz7YYvmDbScaRAxp</preKeyPublic><preKeyPublic preKeyId=''6074280''>BWM0JleBioqTD+vF06UNRynP5JAH8NBqCR9X9LIh/dMo</preKeyPublic><preKeyPublic preKeyId=''6074281''>BXzmNf8lDOBUC3o65ob2AdPDIfs+9ozm9vbjbU2dszgG</preKeyPublic><preKeyPublic preKeyId=''6074282''>Bemr08GM81pfvKzUA+58Y5JZNmPkZwWUFNDqGgLvUh4Q</preKeyPublic><preKeyPublic preKeyId=''6074283''>BX9Qzz/mNdOZVMDuj3ZadSqaUEYGhnyAuw8Dp9SJy94L</preKeyPublic><preKeyPublic preKeyId=''6074284''>BZc0NiLN4bALj2E7LqCogpnLyk5c1PilXBBuBlOV4hRh</preKeyPublic><preKeyPublic preKeyId=''6074285''>BR7KRO4PRDx/pAu+Tf0pmk+adekEc2LsBB85b1nyGa0K</preKeyPublic><preKeyPublic preKeyId=''6074286''>BcAma0ogwF/Cf5B5ZRk9YEVAjO6A2V4NBxZElOt26mdx</preKeyPublic><preKeyPublic preKeyId=''6074287''>BeeFdDGuFcm/uVFyzTKtipiGCyQLGxAZq/bXvJjEcjF+</preKeyPublic><preKeyPublic preKeyId=''6074288''>BXjGw4FvycyNAs1vQwdDlloe7+W7h4x0/MW/OkbutI1H</preKeyPublic><preKeyPublic preKeyId=''6074289''>Bd5Eu6WYaa/I2/0dnR7hf93RAItM4VHOBz77xRM/Q5gz</preKeyPublic><preKeyPublic preKeyId=''6074290''>BUwkV1unaAq+hiZYbrGydduaC5Ui7TCzC0GUBaR/I/My</preKeyPublic><preKeyPublic preKeyId=''6074291''>Bb6Z/IC3nLdhZBJfrMxF5jpejXUaKwJC/MfGq0QYXTUj</preKeyPublic><preKeyPublic preKeyId=''6074292''>Bc6YnRwjyO8MiFezujDxeU5EVF2zylFfala5EczptmZ5</preKeyPublic><preKeyPublic preKeyId=''6074293''>BezIR79PiNmNujFkOtGFPHGUK8/8OfHPO69VpCjqWetd</preKeyPublic><preKeyPublic preKeyId=''6074294''>BVB/iB4vzL/Y8afZNKhq43Oxi2yGff7Bi5WSBZVpg6dX</preKeyPublic><preKeyPublic preKeyId=''6074295''>BZ+t1IdaXLny2laZLBnL1NnfDDudwddt+1JGshlR5x5K</preKeyPublic><preKeyPublic preKeyId=''6074296''>BfGdSpZXkNQrfo35tYHNvXyd4ZIgik988yUZ943+1oEx</preKeyPublic><preKeyPublic preKeyId=''6074297''>BVlsvrFXrnNX8I0W9heYxiJ4tgRPr41acrUpPPPj9G5n</preKeyPublic><preKeyPublic preKeyId=''6074298''>BYe3De/jyHpOAHCz/6nKAqwuBWwP5bFrJ/Asz/XTn+5+</preKeyPublic><preKeyPublic preKeyId=''6074299''>BVTJqUaQhe8A/nClSZ1GxnCmE1OwuPkKcg4i60IK/Qoi</preKeyPublic><preKeyPublic preKeyId=''6074300''>BSnLIreC6ET3rzYuonBqO11KmUnS/LKX786zf+dwhlh5</preKeyPublic><preKeyPublic preKeyId=''6074301''>BUdJWK4aiNSEmLYAUVk5LkZrEdVBpP7uvEvyI8BIz3UP</preKeyPublic><preKeyPublic preKeyId=''6074302''>BRBt6HkT3T3gzPg3djBliSn1BHMfNuBWETtbnUmrvFdh</preKeyPublic><preKeyPublic preKeyId=''6074303''>BYsQh821z7Rd+pqh3nAtAzmZi0/OQLMAG3gF6ndEwscq</preKeyPublic><preKeyPublic preKeyId=''6074304''>BftEiVV768b6H//40ugZlFBewRexiiaQYuzOfNdH+oB9</preKeyPublic><preKeyPublic preKeyId=''6074305''>BaBQnYqfA1QKcxg3TqhPgZimH++33zVx1cqx/OO8A8sA</preKeyPublic><preKeyPublic preKeyId=''6074306''>BdWu3q4aQ1XFzLRJWOT53tshEq9iwfbr32KtzUQdXI04</preKeyPublic><preKeyPublic preKeyId=''6074307''>BfZUcAFc5+vGfRCKiVta8U0LrkCP0pA7hQkKbh+gzbld</preKeyPublic><preKeyPublic preKeyId=''6074308''>BV/jYFSefnOc02w2+wf7ndlCzM5AR4iz7RPTRvMZi3sj</preKeyPublic></prekeys></bundle>');
insert into pubsub_item(itemid,nodeid,creation,modification,publisher,payload) values ('current', 2, '001697:465133:999879', '001697:465133:999879', 'nabeel@localhost/gajim.795QRRZ5', '<list xmlns=''eu.siacs.conversations.axolotl''><device id=''1550714898''/></list>');
