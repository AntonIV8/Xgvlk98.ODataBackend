




CREATE TABLE orderItem (

 primaryKey UUID NOT NULL,

 action TEXT NOT NULL,

 price DOUBLE PRECISION NOT NULL,

 dt_created TIMESTAMP(3) NOT NULL,

 dt_modified TIMESTAMP(3) NOT NULL,

 log TEXT NULL,

 service_order_id UUID NOT NULL,

 clone_service_id_m0 UUID NOT NULL,

 modifier_id UUID NULL,

 service_id_m0 UUID NOT NULL,

 creator_id UUID NULL,

 parent_id UUID NULL,

 state_m0 UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE serviceOrder (

 primaryKey UUID NOT NULL,

 description TEXT NULL,

 dt_completed TIMESTAMP(3) NULL,

 dt_created TIMESTAMP(3) NOT NULL,

 dt_modified TIMESTAMP(3) NOT NULL,

 dt_started TIMESTAMP(3) NULL,

 external_id UUID NULL,

 price DOUBLE PRECISION NOT NULL,

 modifier_id UUID NULL,

 creator_id UUID NULL,

 state UUID NOT NULL,

 customer_id_m0 UUID NOT NULL,

 contragent_id UUID NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE serviceCharacteristic (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 value VARCHAR(255) NULL,

 service_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE serviceSpec (

 primaryKey UUID NOT NULL,

 version INT NOT NULL,

 enum TEXT NOT NULL,

 category TEXT NOT NULL,

 name VARCHAR(255) NOT NULL,

 description TEXT NULL,

 dt_created TIMESTAMP(3) NOT NULL,

 dt_modified TIMESTAMP(3) NOT NULL,

 cardinality UUID NOT NULL,

 parent_id_m0 UUID NOT NULL,

 catalog_key UUID NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE usr (

 primaryKey UUID NOT NULL,

 login VARCHAR(255) NOT NULL,

 password TEXT NULL,

 locked BOOLEAN NOT NULL,

 email VARCHAR(255) NOT NULL,

 domain VARCHAR(255) NULL,

 last_name VARCHAR(255) NOT NULL,

 first_name VARCHAR(255) NULL,

 middle_name VARCHAR(255) NULL,

 phone TEXT NULL,

 phone_work TEXT NULL,

 phone_mobile TEXT NULL,

 position VARCHAR(255) NULL,

 department VARCHAR(255) NULL,

 photo TEXT NULL,

 thumbnail TEXT NULL,

 dt_created TIMESTAMP(3) NOT NULL,

 dt_locked TIMESTAMP(3) NULL,

 dt_modified TIMESTAMP(3) NULL,

 dt_lastlogin TIMESTAMP(3) NULL,

 full_name TEXT NULL,

 short_name TEXT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE customerAcl (

 primaryKey UUID NOT NULL,

 a_create BOOLEAN NOT NULL,

 a_read BOOLEAN NOT NULL,

 a_update BOOLEAN NOT NULL,

 a_delete BOOLEAN NOT NULL,

 group_id_m0 UUID NOT NULL,

 customer_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE cardinalityType (

 primaryKey UUID NOT NULL,

 description VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resource_characteristic_log (

 primaryKey UUID NOT NULL,

 resource_characteristic_id INT NULL,

 name VARCHAR(255) NULL,

 value VARCHAR(255) NULL,

 resource_id INT NULL,

 start_time TIMESTAMP(3) NULL,

 end_time TIMESTAMP(3) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE characteristicType (

 primaryKey UUID NOT NULL,

 regex VARCHAR(255) NULL,

 description VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE userServiceSpec (

 primaryKey UUID NOT NULL,

 action TEXT NOT NULL,

 dt_action TIMESTAMP(3) NOT NULL,

 service_spec_id UUID NOT NULL,

 user_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE service (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 description TEXT NULL,

 dt_created TIMESTAMP(3) NOT NULL,

 dt_started TIMESTAMP(3) NULL,

 dt_ended TIMESTAMP(3) NULL,

 cfs_id_m0 UUID NOT NULL,

 parent_id UUID NULL,

 service_spec_id UUID NOT NULL,

 contragent_id UUID NULL,

 customer_id UUID NOT NULL,

 state_m0 UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resourceSpec (

 primaryKey UUID NOT NULL,

 enum TEXT NOT NULL,

 type TEXT NOT NULL,

 existent BOOLEAN NOT NULL,

 shared BOOLEAN NOT NULL,

 version INT NOT NULL,

 name VARCHAR(255) NOT NULL,

 description TEXT NULL,

 category TEXT NOT NULL,

 dt_created TIMESTAMP(3) NOT NULL,

 dt_modified TIMESTAMP(3) NOT NULL,

 cardinality UUID NOT NULL,

 parent_id UUID NULL,

 parent_service_spec_id_m0 UUID NOT NULL,

 resource_common_id UUID NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resource_shared (

 primaryKey UUID NOT NULL,

 external_id TEXT NULL,

 existent BOOLEAN NULL,

 name VARCHAR(255) NULL,

 description TEXT NULL,

 category TEXT NULL,

 type TEXT NULL,

 dt_created TIMESTAMP(3) NULL,

 dt_modified TIMESTAMP(3) NULL,

 customer_id_m0 UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resourceCharacteristicLog (

 primaryKey UUID NOT NULL,

 resource_characteristic_id INT NOT NULL,

 name VARCHAR(255) NULL,

 value VARCHAR(255) NULL,

 resource_id INT NULL,

 start_time TIMESTAMP(3) NOT NULL,

 end_time TIMESTAMP(3) NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE dba (

 primaryKey UUID NOT NULL,

 dt_upgrade TIMESTAMP(3) NOT NULL,

 description VARCHAR(255) NULL,

 script VARCHAR(255) NOT NULL,

 prev_version UUID NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE customer (

 primaryKey UUID NOT NULL,

 name TEXT NOT NULL,

 descr TEXT NULL,

 service_manager_id INT NULL,

 creator_id INT NULL,

 modifier_id INT NULL,

 dt_created TIMESTAMP(3) NOT NULL,

 dt_modified TIMESTAMP(3) NOT NULL,

 archive BOOLEAN NOT NULL,

 dt_archive TIMESTAMP(3) NULL,

 archiver_id INT NULL,

 archive_reason_id INT NULL,

 internal BOOLEAN NOT NULL,

 telco BOOLEAN NOT NULL,

 office BOOLEAN NOT NULL,

 barrier BOOLEAN NOT NULL,

 pci_dss BOOLEAN NULL,

 federal_low_152 BOOLEAN NULL,

 account_manager_id INT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resourceSpecCharacteristic (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 value VARCHAR(255) NULL,

 can_be_overridden BOOLEAN NOT NULL,

 label VARCHAR(255) NULL,

 list INT NULL,

 resource_spec_id UUID NOT NULL,

 type UUID NOT NULL,

 dictionary_id UUID NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE role (

 primaryKey UUID NOT NULL,

 name TEXT NOT NULL,

 description VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resourceShared (

 primaryKey UUID NOT NULL,

 external_id TEXT NULL,

 existent BOOLEAN NOT NULL,

 name VARCHAR(255) NOT NULL,

 description TEXT NULL,

 category TEXT NOT NULL,

 type TEXT NOT NULL,

 dt_created TIMESTAMP(3) NOT NULL,

 dt_modified TIMESTAMP(3) NOT NULL,

 customer_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE productCatalog (

 primaryKey UUID NOT NULL,

 spec_id INT NOT NULL,

 name VARCHAR(255) NOT NULL,

 description TEXT NULL,

 version INT NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE dictionary (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE order_state (

 primaryKey UUID NOT NULL,

 description VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resourceUsageSpec (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 value VARCHAR(255) NULL,

 map BOOLEAN NOT NULL,

 unit TEXT NULL,

 resource_spec_id UUID NOT NULL,

 type_m0 UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE service_state (

 primaryKey UUID NOT NULL,

 description VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resourceLog (

 primaryKey UUID NOT NULL,

 resource_id INT NOT NULL,

 parent_id INT NULL,

 cfs_id INT NULL,

 parent_service_id INT NULL,

 resource_shared_id INT NULL,

 contragent_id INT NULL,

 customer_id INT NULL,

 resource_spec_id INT NULL,

 name VARCHAR(255) NULL,

 description TEXT NULL,

 external_id TEXT NULL,

 start_time TIMESTAMP(3) NOT NULL,

 end_time TIMESTAMP(3) NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE cardinality_type (

 primaryKey UUID NOT NULL,

 description VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE catalog (

 primaryKey UUID NOT NULL,

 code TEXT NOT NULL,

 svc TEXT NOT NULL,

 svc_type TEXT NULL,

 data_version TEXT NULL,

 dt_sync TIMESTAMP(3) NULL,

 descr TEXT NULL,

 vat TEXT NULL,

 is_actual BOOLEAN NOT NULL,

 dt_creation TIMESTAMP(3) NULL,

 parent_key UUID NULL,

 measure TEXT NULL,

 measure_key UUID NULL,

 status TEXT NULL,

 formula_key UUID NULL,

 billing_object_type_guid UUID NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE serviceCharacteristicLog (

 primaryKey UUID NOT NULL,

 service_characteristic_id INT NOT NULL,

 name VARCHAR(255) NULL,

 value VARCHAR(255) NULL,

 service_id INT NULL,

 start_time TIMESTAMP(3) NOT NULL,

 end_time TIMESTAMP(3) NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE service_order (

 primaryKey UUID NOT NULL,

 description TEXT NULL,

 dt_completed TIMESTAMP(3) NULL,

 dt_created TIMESTAMP(3) NULL,

 dt_modified TIMESTAMP(3) NULL,

 dt_started TIMESTAMP(3) NULL,

 external_id UUID NULL,

 price DOUBLE PRECISION NULL,

 contragent_id_m0 UUID NULL,

 creator_id_m0 UUID NULL,

 modifier_id_m0 UUID NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resource_log (

 primaryKey UUID NOT NULL,

 resource_id INT NULL,

 parent_id INT NULL,

 cfs_id INT NULL,

 parent_service_id INT NULL,

 resource_shared_id INT NULL,

 contragent_id INT NULL,

 customer_id INT NULL,

 resource_spec_id INT NULL,

 name VARCHAR(255) NULL,

 description TEXT NULL,

 external_id TEXT NULL,

 start_time TIMESTAMP(3) NULL,

 end_time TIMESTAMP(3) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE serviceUsageSpec (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 value VARCHAR(255) NULL,

 map BOOLEAN NOT NULL,

 unit TEXT NULL,

 service_spec_id UUID NOT NULL,

 type UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resource_characteristic (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NULL,

 value VARCHAR(255) NULL,

 resource_id_m0 UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE userServiceOrder (

 primaryKey UUID NOT NULL,

 action TEXT NOT NULL,

 dt_action TIMESTAMP(3) NOT NULL,

 service_order_id UUID NOT NULL,

 user_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE grp (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 description VARCHAR(255) NULL,

 imported BOOLEAN NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE userRole (

 primaryKey UUID NOT NULL,

 user_id UUID NOT NULL,

 role_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE serviceSpecAcl (

 primaryKey UUID NOT NULL,

 a_create BOOLEAN NOT NULL,

 a_read BOOLEAN NOT NULL,

 a_update BOOLEAN NOT NULL,

 a_delete BOOLEAN NOT NULL,

 service_spec_id UUID NOT NULL,

 group_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resource (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 description TEXT NULL,

 external_id TEXT NULL,

 cfs_id UUID NOT NULL,

 parent_id UUID NULL,

 resource_shared_id UUID NULL,

 resource_spec_id UUID NOT NULL,

 contragent_id UUID NULL,

 customer_id UUID NOT NULL,

 parent_service_id UUID NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resourceCharacteristic (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 value VARCHAR(255) NULL,

 resource_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE product_catalog (

 primaryKey UUID NOT NULL,

 spec_id INT NULL,

 name VARCHAR(255) NULL,

 description TEXT NULL,

 version INT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resource_common (

 primaryKey UUID NOT NULL,

 external_id TEXT NULL,

 name VARCHAR(255) NULL,

 description TEXT NULL,

 category TEXT NULL,

 type TEXT NULL,

 dt_created TIMESTAMP(3) NULL,

 dt_modified TIMESTAMP(3) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE dictionaryValue (

 primaryKey UUID NOT NULL,

 value VARCHAR(255) NULL,

 dictionary_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE serviceState (

 primaryKey UUID NOT NULL,

 description VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE contragent (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 descr TEXT NULL,

 official_name VARCHAR(255) NULL,

 creator_id INT NULL,

 modifier_id INT NULL,

 dt_created TIMESTAMP(3) NULL,

 dt_modified TIMESTAMP(3) NULL,

 INN TEXT NULL,

 guid1c UUID NULL,

 archive BOOLEAN NULL,

 dt_archive TIMESTAMP(3) NULL,

 archiver_id INT NULL,

 archive_reason_id INT NULL,

 customer_id UUID NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE service_log (

 primaryKey UUID NOT NULL,

 service_id INT NULL,

 cfs_id INT NULL,

 parent_id INT NULL,

 contragent_id INT NULL,

 customer_id INT NULL,

 service_spec_id INT NULL,

 state TEXT NULL,

 name VARCHAR(255) NULL,

 description TEXT NULL,

 dt_created TIMESTAMP(3) NULL,

 dt_started TIMESTAMP(3) NULL,

 dt_ended TIMESTAMP(3) NULL,

 start_time TIMESTAMP(3) NULL,

 end_time TIMESTAMP(3) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE userResourceSpec (

 primaryKey UUID NOT NULL,

 action TEXT NOT NULL,

 dt_action TIMESTAMP(3) NOT NULL,

 resource_spec_id UUID NOT NULL,

 user_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE userGroup (

 primaryKey UUID NOT NULL,

 group_id UUID NOT NULL,

 user_id UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE service_characteristic (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NULL,

 value VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE service_characteristic_log (

 primaryKey UUID NOT NULL,

 service_characteristic_id INT NULL,

 name VARCHAR(255) NULL,

 value VARCHAR(255) NULL,

 service_id INT NULL,

 start_time TIMESTAMP(3) NULL,

 end_time TIMESTAMP(3) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE serviceSpecCharacteristic (

 primaryKey UUID NOT NULL,

 name VARCHAR(255) NOT NULL,

 value VARCHAR(255) NULL,

 can_be_overridden BOOLEAN NOT NULL,

 label VARCHAR(255) NULL,

 list INT NULL,

 dictionary_id UUID NULL,

 type UUID NOT NULL,

 service_spec_id_m0 UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE user_role (

 primaryKey UUID NOT NULL,

 role_id_m0 UUID NOT NULL,

 user_id_m0 UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE orderState (

 primaryKey UUID NOT NULL,

 description VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE serviceLog (

 primaryKey UUID NOT NULL,

 service_id INT NOT NULL,

 cfs_id INT NULL,

 parent_id INT NULL,

 contragent_id INT NULL,

 customer_id INT NULL,

 service_spec_id INT NULL,

 state TEXT NULL,

 name VARCHAR(255) NULL,

 description TEXT NULL,

 dt_created TIMESTAMP(3) NULL,

 dt_started TIMESTAMP(3) NULL,

 dt_ended TIMESTAMP(3) NULL,

 start_time TIMESTAMP(3) NOT NULL,

 end_time TIMESTAMP(3) NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE characteristic_type (

 primaryKey UUID NOT NULL,

 regex VARCHAR(255) NULL,

 description VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE resourceCommon (

 primaryKey UUID NOT NULL,

 external_id TEXT NULL,

 name VARCHAR(255) NOT NULL,

 description TEXT NULL,

 category TEXT NOT NULL,

 type TEXT NOT NULL,

 dt_created TIMESTAMP(3) NOT NULL,

 dt_modified TIMESTAMP(3) NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE STORMNETLOCKDATA (

 LockKey VARCHAR(300) NOT NULL,

 UserName VARCHAR(300) NOT NULL,

 LockDate TIMESTAMP(3) NULL,

 PRIMARY KEY (LockKey));



CREATE TABLE STORMSETTINGS (

 primaryKey UUID NOT NULL,

 Module VARCHAR(1000) NULL,

 Name VARCHAR(255) NULL,

 Value TEXT NULL,

 "User" VARCHAR(255) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE STORMAdvLimit (

 primaryKey UUID NOT NULL,

 "User" VARCHAR(255) NULL,

 Published BOOLEAN NULL,

 Module VARCHAR(255) NULL,

 Name VARCHAR(255) NULL,

 Value TEXT NULL,

 HotKeyData INT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE STORMFILTERSETTING (

 primaryKey UUID NOT NULL,

 Name VARCHAR(255) NOT NULL,

 DataObjectView VARCHAR(255) NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE STORMWEBSEARCH (

 primaryKey UUID NOT NULL,

 Name VARCHAR(255) NOT NULL,

 "Order" INT NOT NULL,

 PresentView VARCHAR(255) NOT NULL,

 DetailedView VARCHAR(255) NOT NULL,

 FilterSetting_m0 UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE STORMFILTERDETAIL (

 primaryKey UUID NOT NULL,

 Caption VARCHAR(255) NOT NULL,

 DataObjectView VARCHAR(255) NOT NULL,

 ConnectMasterProp VARCHAR(255) NOT NULL,

 OwnerConnectProp VARCHAR(255) NULL,

 FilterSetting_m0 UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE STORMFILTERLOOKUP (

 primaryKey UUID NOT NULL,

 DataObjectType VARCHAR(255) NOT NULL,

 Container VARCHAR(255) NULL,

 ContainerTag VARCHAR(255) NULL,

 FieldsToView VARCHAR(255) NULL,

 FilterSetting_m0 UUID NOT NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE UserSetting (

 primaryKey UUID NOT NULL,

 AppName VARCHAR(256) NULL,

 UserName VARCHAR(512) NULL,

 UserGuid UUID NULL,

 ModuleName VARCHAR(1024) NULL,

 ModuleGuid UUID NULL,

 SettName VARCHAR(256) NULL,

 SettGuid UUID NULL,

 SettLastAccessTime TIMESTAMP(3) NULL,

 StrVal VARCHAR(256) NULL,

 TxtVal TEXT NULL,

 IntVal INT NULL,

 BoolVal BOOLEAN NULL,

 GuidVal UUID NULL,

 DecimalVal DECIMAL(20,10) NULL,

 DateTimeVal TIMESTAMP(3) NULL,

 PRIMARY KEY (primaryKey));



CREATE TABLE ApplicationLog (

 primaryKey UUID NOT NULL,

 Category VARCHAR(64) NULL,

 EventId INT NULL,

 Priority INT NULL,

 Severity VARCHAR(32) NULL,

 Title VARCHAR(256) NULL,

 Timestamp TIMESTAMP(3) NULL,

 MachineName VARCHAR(32) NULL,

 AppDomainName VARCHAR(512) NULL,

 ProcessId VARCHAR(256) NULL,

 ProcessName VARCHAR(512) NULL,

 ThreadName VARCHAR(512) NULL,

 Win32ThreadId VARCHAR(128) NULL,

 Message VARCHAR(2500) NULL,

 FormattedMessage TEXT NULL,

 PRIMARY KEY (primaryKey));




 ALTER TABLE orderItem ADD CONSTRAINT FK2901f14492f740a5a58189283d93f057 FOREIGN KEY (service_order_id) REFERENCES serviceOrder; 
CREATE INDEX Index6fe5903e2d5eecc411a5bd06d47e7484474257e8 on orderItem (service_order_id); 

 ALTER TABLE orderItem ADD CONSTRAINT FKd00837b886e64d4695bff124fabe9975 FOREIGN KEY (clone_service_id_m0) REFERENCES service; 
CREATE INDEX Index27dc6c0704b0cad21d80fc0f571e4d41ec1a8281 on orderItem (clone_service_id_m0); 

 ALTER TABLE orderItem ADD CONSTRAINT FKaa121763ad83480e8195a0fe922a5a8d FOREIGN KEY (modifier_id) REFERENCES usr; 
CREATE INDEX Indexf8f6e44a2f49e4b037f54c57f115383eca43dbb4 on orderItem (modifier_id); 

 ALTER TABLE orderItem ADD CONSTRAINT FK14997d6bfbe542ee97b32c8016da93e3 FOREIGN KEY (service_id_m0) REFERENCES service; 
CREATE INDEX Indexed148abee527f5f7e6caeda430fe7217c99e68a1 on orderItem (service_id_m0); 

 ALTER TABLE orderItem ADD CONSTRAINT FKffed8254362240b4a13f42de6d3dd9bc FOREIGN KEY (creator_id) REFERENCES usr; 
CREATE INDEX Indexc449006091bda63f9620e1a5778e2753d8c4700a on orderItem (creator_id); 

 ALTER TABLE orderItem ADD CONSTRAINT FKe1db4e205f06447da027d82e4cc3672e FOREIGN KEY (parent_id) REFERENCES orderItem; 
CREATE INDEX Index042a49ed7854a03725351551a71b42b5c1adcd68 on orderItem (parent_id); 

 ALTER TABLE orderItem ADD CONSTRAINT FKdc44b17a811b45ad92705b8f6e6bf11d FOREIGN KEY (state_m0) REFERENCES orderState; 
CREATE INDEX Indexc3608b1c3ae088630a4d646b3a88e01eab90fb98 on orderItem (state_m0); 

 ALTER TABLE serviceOrder ADD CONSTRAINT FK1f415720621e49a0b3f98614803ebc86 FOREIGN KEY (modifier_id) REFERENCES usr; 
CREATE INDEX Index6fa4b80ff6ebc8a2e2d66814f7665196a34b2d46 on serviceOrder (modifier_id); 

 ALTER TABLE serviceOrder ADD CONSTRAINT FKd3f52d15a3b34d6898c98985bae4f464 FOREIGN KEY (creator_id) REFERENCES usr; 
CREATE INDEX Index4c4ed74859cb4d6bd1da25027ea0ad1263b239ba on serviceOrder (creator_id); 

 ALTER TABLE serviceOrder ADD CONSTRAINT FK0528b7177bc2407db2793c3ec183682a FOREIGN KEY (state) REFERENCES orderState; 
CREATE INDEX Indexab19647875de3da7c4d47c50226b80a1e45b6876 on serviceOrder (state); 

 ALTER TABLE serviceOrder ADD CONSTRAINT FK694eed3767234c7a857feefb7a13f81d FOREIGN KEY (customer_id_m0) REFERENCES customer; 
CREATE INDEX Index4586490a624efcd7df6921f0e897df75083560c2 on serviceOrder (customer_id_m0); 

 ALTER TABLE serviceOrder ADD CONSTRAINT FKca35f7cdcd0842f4bd9f7525256a48bd FOREIGN KEY (contragent_id) REFERENCES contragent; 
CREATE INDEX Index2e7cd913f7674c263e3c6bb1f7be0f2d1f26fe8e on serviceOrder (contragent_id); 

 ALTER TABLE serviceCharacteristic ADD CONSTRAINT FK51bda89656d34c0aa59ebfd37d78a4e0 FOREIGN KEY (service_id) REFERENCES service; 
CREATE INDEX Index78ecec407f655e50a13cabdd8af0a10317cbe32b on serviceCharacteristic (service_id); 

 ALTER TABLE serviceSpec ADD CONSTRAINT FK4b34558c6b84439e9b94443eda6fb54d FOREIGN KEY (cardinality) REFERENCES cardinalityType; 
CREATE INDEX Index8ee67d0611b82d1ff69a2f7973e50bbc99127a05 on serviceSpec (cardinality); 

 ALTER TABLE serviceSpec ADD CONSTRAINT FK4d02943218dd4694b852f7d4f2875af4 FOREIGN KEY (parent_id_m0) REFERENCES serviceSpec; 
CREATE INDEX Index26067fce6ee4f6a35c20607d7e679cb2f10a324c on serviceSpec (parent_id_m0); 

 ALTER TABLE serviceSpec ADD CONSTRAINT FK0f6704c25ecd4ad28b98865905c0026c FOREIGN KEY (catalog_key) REFERENCES catalog; 
CREATE INDEX Indexd28cc147b8dacb1e0573c0802cf87b1a758ad237 on serviceSpec (catalog_key); 

 ALTER TABLE customerAcl ADD CONSTRAINT FKbb1862ea73a94cbbb2a4842d3903d65e FOREIGN KEY (group_id_m0) REFERENCES grp; 
CREATE INDEX Indexff7f7f8abc2163776e35b63651a4ee72d542fb1d on customerAcl (group_id_m0); 

 ALTER TABLE customerAcl ADD CONSTRAINT FKedb4919a3bf44667ba8bd56699ef5ec7 FOREIGN KEY (customer_id) REFERENCES customer; 
CREATE INDEX Index2b5911210490651c9c2348610cc779e5f298453f on customerAcl (customer_id); 

 ALTER TABLE userServiceSpec ADD CONSTRAINT FKd677204a3e794e90a843239682393ef2 FOREIGN KEY (service_spec_id) REFERENCES serviceSpec; 
CREATE INDEX Index8706df7ae0579631e8292e273ed2226a86ade4bd on userServiceSpec (service_spec_id); 

 ALTER TABLE userServiceSpec ADD CONSTRAINT FKc8a2cd72dcdc468e966aab068be0bfa2 FOREIGN KEY (user_id) REFERENCES usr; 
CREATE INDEX Index5a713f4fbda8e32b0d2942ad8f0a6b76c0632296 on userServiceSpec (user_id); 

 ALTER TABLE service ADD CONSTRAINT FK9c47d069a748479cb124d8dc6a248443 FOREIGN KEY (cfs_id_m0) REFERENCES service; 
CREATE INDEX Indexf3616b96a18ccaaa36a8ca2ff725a5898447788e on service (cfs_id_m0); 

 ALTER TABLE service ADD CONSTRAINT FK62a9a87ecaa7437fa79c12d93a077621 FOREIGN KEY (parent_id) REFERENCES service; 
CREATE INDEX Index7e210cc50475ddd7203177913939fc227b3878d3 on service (parent_id); 

 ALTER TABLE service ADD CONSTRAINT FK3562ac3f317848b99c44c5d4e99a8b5e FOREIGN KEY (service_spec_id) REFERENCES serviceSpec; 
CREATE INDEX Index45ae593ac4cf11e5bd51ba8948d6f8b98162d70e on service (service_spec_id); 

 ALTER TABLE service ADD CONSTRAINT FK4d81d8447c564defb510b6ce62c93e29 FOREIGN KEY (contragent_id) REFERENCES contragent; 
CREATE INDEX Index93973badbc81c53e84e78a3e51f903275c68dd3c on service (contragent_id); 

 ALTER TABLE service ADD CONSTRAINT FKa5c72aa4e69b4b4b9ab0214c1c3ddab1 FOREIGN KEY (customer_id) REFERENCES customer; 
CREATE INDEX Index9a06f29c5d70767d0051ca3c539fda04d0b8061e on service (customer_id); 

 ALTER TABLE service ADD CONSTRAINT FKc2f5180078e44ee789fb2d11843709d4 FOREIGN KEY (state_m0) REFERENCES serviceState; 
CREATE INDEX Index4c80a1eb3b94ff6b898fcc2dd113428a141171cd on service (state_m0); 

 ALTER TABLE resourceSpec ADD CONSTRAINT FKc01a4d21a5d040cca60d7f30309bfeef FOREIGN KEY (cardinality) REFERENCES cardinalityType; 
CREATE INDEX Indexbad38fd3e07732c15d2eefc115dd69d7140d40ad on resourceSpec (cardinality); 

 ALTER TABLE resourceSpec ADD CONSTRAINT FK818e283caf4a43baa036efc6716ce2c2 FOREIGN KEY (parent_id) REFERENCES resourceSpec; 
CREATE INDEX Index706e80e85d920b3c3dbf2216f07f566a216b3a11 on resourceSpec (parent_id); 

 ALTER TABLE resourceSpec ADD CONSTRAINT FK6f14dc01ed764bc7985d9274b3b78912 FOREIGN KEY (parent_service_spec_id_m0) REFERENCES serviceSpec; 
CREATE INDEX Index7c0b10560bd57ebaa1edd21d62ce94ac303ec804 on resourceSpec (parent_service_spec_id_m0); 

 ALTER TABLE resourceSpec ADD CONSTRAINT FK89cf814ad427466a8704a01e47a41932 FOREIGN KEY (resource_common_id) REFERENCES resourceCommon; 
CREATE INDEX Indexd2f4884904b6ebe4f79676f7fb13fa30c0da9569 on resourceSpec (resource_common_id); 

 ALTER TABLE resource_shared ADD CONSTRAINT FKec3cb7eb487d4ccda3071619285329fd FOREIGN KEY (customer_id_m0) REFERENCES customer; 
CREATE INDEX Index9c3b5c1cc1cf0aa574e0905eafc47ca971e2973f on resource_shared (customer_id_m0); 

 ALTER TABLE dba ADD CONSTRAINT FK66943bee61524cc5ae5d460db8880812 FOREIGN KEY (prev_version) REFERENCES dba; 
CREATE INDEX Indexeef6992f2af131451b1e7b43ac4e4976eabd6c17 on dba (prev_version); 

 ALTER TABLE resourceSpecCharacteristic ADD CONSTRAINT FK5269d82a5c7b4f61996487e03949f11e FOREIGN KEY (resource_spec_id) REFERENCES resourceSpec; 
CREATE INDEX Index75ccb0433242b0a1a1c9b1d91676529c3433757e on resourceSpecCharacteristic (resource_spec_id); 

 ALTER TABLE resourceSpecCharacteristic ADD CONSTRAINT FK19a85627ae0d43789320a0973f48ce81 FOREIGN KEY (type) REFERENCES characteristicType; 
CREATE INDEX Index064fce63aa42a22401edb75c9a37e991274f88b7 on resourceSpecCharacteristic (type); 

 ALTER TABLE resourceSpecCharacteristic ADD CONSTRAINT FKa57bac1fa6204f7abc5ddcf33a36f9fe FOREIGN KEY (dictionary_id) REFERENCES dictionary; 
CREATE INDEX Index3dfc285e10320499dc73a847e08901d1bdf3291b on resourceSpecCharacteristic (dictionary_id); 

 ALTER TABLE resourceShared ADD CONSTRAINT FK12166141e2c04ed0aeb9262a642d823b FOREIGN KEY (customer_id) REFERENCES customer; 
CREATE INDEX Index8d079f1d77126e3fc79596f724f5c6fece4af740 on resourceShared (customer_id); 

 ALTER TABLE resourceUsageSpec ADD CONSTRAINT FK7b5de80b6eec43e08ad634a5d69d81f0 FOREIGN KEY (resource_spec_id) REFERENCES resourceSpec; 
CREATE INDEX Indexfcbbd50ae33dd0e95d5ea07af8e29733cc22f424 on resourceUsageSpec (resource_spec_id); 

 ALTER TABLE resourceUsageSpec ADD CONSTRAINT FK545e8de00f514501bce60864801f0f19 FOREIGN KEY (type_m0) REFERENCES characteristicType; 
CREATE INDEX Index773cff383c8c1552986e515212a3efbf6ab395c7 on resourceUsageSpec (type_m0); 

 ALTER TABLE service_order ADD CONSTRAINT FK2b46db7fedc54a13a81b429d15c1724c FOREIGN KEY (contragent_id_m0) REFERENCES contragent; 
CREATE INDEX Indexe7dab6de66c365220358551dc78208ad7bbe9f79 on service_order (contragent_id_m0); 

 ALTER TABLE service_order ADD CONSTRAINT FK92cae35e06cf4b89bd2441b2b2a1b3be FOREIGN KEY (creator_id_m0) REFERENCES usr; 
CREATE INDEX Index336e72e3be19e002515d3ea15ce1f045fb930822 on service_order (creator_id_m0); 

 ALTER TABLE service_order ADD CONSTRAINT FK6ff69d894e624f2fbe0c232e85bcf85a FOREIGN KEY (modifier_id_m0) REFERENCES usr; 
CREATE INDEX Indexb011fc9ac03e28ca0c8b04abb0c83d0675fd0a88 on service_order (modifier_id_m0); 

 ALTER TABLE serviceUsageSpec ADD CONSTRAINT FK6969c62a8007406db3665fd49b7bb040 FOREIGN KEY (service_spec_id) REFERENCES serviceSpec; 
CREATE INDEX Indexcfaf289587e522a7d1559464104186f657b55898 on serviceUsageSpec (service_spec_id); 

 ALTER TABLE serviceUsageSpec ADD CONSTRAINT FK0973dad9f419431e90f4bc81db5c3411 FOREIGN KEY (type) REFERENCES characteristicType; 
CREATE INDEX Index7bb5966b1b1689fa8d04caa6ec694ac25e79584c on serviceUsageSpec (type); 

 ALTER TABLE resource_characteristic ADD CONSTRAINT FK690c568522474e4687a8e8de577ff759 FOREIGN KEY (resource_id_m0) REFERENCES resource; 
CREATE INDEX Indexff80fd380b31a44017eb7fcb5ae3c319d4f2187a on resource_characteristic (resource_id_m0); 

 ALTER TABLE userServiceOrder ADD CONSTRAINT FK3863461868e346bfaf62126773e0c8f5 FOREIGN KEY (service_order_id) REFERENCES serviceOrder; 
CREATE INDEX Index360e3b82cef3e2c199ff69bfce913710892ea670 on userServiceOrder (service_order_id); 

 ALTER TABLE userServiceOrder ADD CONSTRAINT FK641e0541add44c709a5e35b276b477be FOREIGN KEY (user_id) REFERENCES usr; 
CREATE INDEX Indexddaaa440bcf8ed2a72f83bf4b3bad1394001428e on userServiceOrder (user_id); 

 ALTER TABLE userRole ADD CONSTRAINT FK504f5233593d4e20a47139bf5b381878 FOREIGN KEY (user_id) REFERENCES usr; 
CREATE INDEX Index492c80ed7b4334405a76c95383b32915a2ad8a98 on userRole (user_id); 

 ALTER TABLE userRole ADD CONSTRAINT FKfb61d52752d843cbb2a56b7db1033fe6 FOREIGN KEY (role_id) REFERENCES role; 
CREATE INDEX Index2b7915036cb40f8c85a0df39275a2627713de435 on userRole (role_id); 

 ALTER TABLE serviceSpecAcl ADD CONSTRAINT FKf864720884d848aa8e90365fa2b189bb FOREIGN KEY (service_spec_id) REFERENCES serviceSpec; 
CREATE INDEX Indexda713f6b96425deec50f6ec091045c3821f23ac8 on serviceSpecAcl (service_spec_id); 

 ALTER TABLE serviceSpecAcl ADD CONSTRAINT FKb924473d6b9642c38c57a85406527afd FOREIGN KEY (group_id) REFERENCES grp; 
CREATE INDEX Index1ceb5484f40f248de7dc995465d1e93e4cccfa7e on serviceSpecAcl (group_id); 

 ALTER TABLE resource ADD CONSTRAINT FK8343053de0eb490495039a35451e05bc FOREIGN KEY (cfs_id) REFERENCES service; 
CREATE INDEX Index8a5a2131e7cd384587ead99931b3c9b718a72a86 on resource (cfs_id); 

 ALTER TABLE resource ADD CONSTRAINT FK66192978d5dd4db9992bc37e561e8064 FOREIGN KEY (parent_id) REFERENCES resource; 
CREATE INDEX Index51c1f00ce24bb0a3af2ed85facf7dc46cd790910 on resource (parent_id); 

 ALTER TABLE resource ADD CONSTRAINT FKdb466e6847c747769a71cacec19c57fa FOREIGN KEY (resource_shared_id) REFERENCES resourceShared; 
CREATE INDEX Index69f9b4538aa9c0941f8da44e85fce3cc8df76657 on resource (resource_shared_id); 

 ALTER TABLE resource ADD CONSTRAINT FK18c7b7ba38ee4f6181499fc60061ac73 FOREIGN KEY (resource_spec_id) REFERENCES resourceSpec; 
CREATE INDEX Index95907b0d62b8ee280cc466864699b6600f19f2cb on resource (resource_spec_id); 

 ALTER TABLE resource ADD CONSTRAINT FK810f36b307c443ec93d56d8f9f1a275c FOREIGN KEY (contragent_id) REFERENCES contragent; 
CREATE INDEX Indexecd426ee81aee8a0ef1badbc4a8e41d6e08e6e63 on resource (contragent_id); 

 ALTER TABLE resource ADD CONSTRAINT FK1bfd45cc6a1b496f9da668ddb1f9d17a FOREIGN KEY (customer_id) REFERENCES customer; 
CREATE INDEX Index0244133346102636ec228151987606344c30b2ff on resource (customer_id); 

 ALTER TABLE resource ADD CONSTRAINT FKdd1e833a5d8b4b20bbbea84cdcff2723 FOREIGN KEY (parent_service_id) REFERENCES service; 
CREATE INDEX Indexae380a8db103c708de00ddaef4744b9186f3eb6f on resource (parent_service_id); 

 ALTER TABLE resourceCharacteristic ADD CONSTRAINT FK6551b7c2ef01489592daf6b4d9cf8d8a FOREIGN KEY (resource_id) REFERENCES resource; 
CREATE INDEX Index9c1fd59d65fc4fa085f08f448cebc282f690870c on resourceCharacteristic (resource_id); 

 ALTER TABLE dictionaryValue ADD CONSTRAINT FKa0c7083782e7483b98cc4724617774b0 FOREIGN KEY (dictionary_id) REFERENCES dictionary; 
CREATE INDEX Indexe7c4fe34b5007c50a362c334dc7895e014e9c0f7 on dictionaryValue (dictionary_id); 

 ALTER TABLE contragent ADD CONSTRAINT FK66abdb6bc3fb4b35b0ef3ad3f049f763 FOREIGN KEY (customer_id) REFERENCES customer; 
CREATE INDEX Index6bbeb4d626ee16cada264df4c6fbc5667a32f5c3 on contragent (customer_id); 

 ALTER TABLE userResourceSpec ADD CONSTRAINT FKc7daed32d3db4de184e2f1a74c0b01f2 FOREIGN KEY (resource_spec_id) REFERENCES resourceSpec; 
CREATE INDEX Indexd93919ead73c43ac4af728fe8c02259ae4d418fe on userResourceSpec (resource_spec_id); 

 ALTER TABLE userResourceSpec ADD CONSTRAINT FKf40537e7cf8d47f28cfa309d07148084 FOREIGN KEY (user_id) REFERENCES usr; 
CREATE INDEX Index5f4c1ed2e00a1b62f520496b2c70eb9683bb9435 on userResourceSpec (user_id); 

 ALTER TABLE userGroup ADD CONSTRAINT FK677c35ab5d854a0995b143e9da5a0cdf FOREIGN KEY (group_id) REFERENCES grp; 
CREATE INDEX Index1e9fee872e4315b5d8fd276d038002d0ceda2e35 on userGroup (group_id); 

 ALTER TABLE userGroup ADD CONSTRAINT FK4b65ccbae6ee4941a81c8f06f7902192 FOREIGN KEY (user_id) REFERENCES usr; 
CREATE INDEX Indexb88c4e55d82e726e91be1f1dccd7988277a4068b on userGroup (user_id); 

 ALTER TABLE serviceSpecCharacteristic ADD CONSTRAINT FKe0860c68c3be4844ab9a6b78b73543cc FOREIGN KEY (dictionary_id) REFERENCES dictionary; 
CREATE INDEX Index22e807a76dffb35cd82169a19a2a10a086b24afd on serviceSpecCharacteristic (dictionary_id); 

 ALTER TABLE serviceSpecCharacteristic ADD CONSTRAINT FKd73ad177a0ee4a399b477bbf30e4efdb FOREIGN KEY (type) REFERENCES characteristicType; 
CREATE INDEX Index6f746b2690d49d90cdb6b36240d8fca2ac8356ce on serviceSpecCharacteristic (type); 

 ALTER TABLE serviceSpecCharacteristic ADD CONSTRAINT FKd60dbb7d91aa44dcae5435e53644abbe FOREIGN KEY (service_spec_id_m0) REFERENCES serviceSpec; 
CREATE INDEX Indexae5cabdd64534dd0d5bcc048e39da489576cb2ff on serviceSpecCharacteristic (service_spec_id_m0); 

 ALTER TABLE user_role ADD CONSTRAINT FK76460863e2ed4249b055cc1e22f9495c FOREIGN KEY (role_id_m0) REFERENCES role; 
CREATE INDEX Index0f584c0ee45d7950f21b9b74248dcc4ef788b670 on user_role (role_id_m0); 

 ALTER TABLE user_role ADD CONSTRAINT FKb9ade16e4964418ca8f21e97cda08d86 FOREIGN KEY (user_id_m0) REFERENCES usr; 
CREATE INDEX Index70ebedd333567dcadc51c0ff37deec919d543abe on user_role (user_id_m0); 

 ALTER TABLE STORMWEBSEARCH ADD CONSTRAINT FK4a613917bd404a70bb9ca1bf2dd78e0f FOREIGN KEY (FilterSetting_m0) REFERENCES STORMFILTERSETTING; 

 ALTER TABLE STORMFILTERDETAIL ADD CONSTRAINT FKc90b37c21863424c9f71bc9a45d4e32d FOREIGN KEY (FilterSetting_m0) REFERENCES STORMFILTERSETTING; 

 ALTER TABLE STORMFILTERLOOKUP ADD CONSTRAINT FK6c07f631a4bb4fbdbf65e671757baf4e FOREIGN KEY (FilterSetting_m0) REFERENCES STORMFILTERSETTING; 

