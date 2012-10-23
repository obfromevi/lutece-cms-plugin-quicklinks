--
-- Dumping data for table core_admin_right
--
INSERT INTO core_admin_right (id_right,name,level_right,admin_url,description,is_updatable,plugin_name,id_feature_group,icon_url,documentation_url) VALUES 
('QUICKLINKS_MANAGEMENT','quicklinks.adminFeature.quicklinks_management.name',2,'jsp/admin/plugins/quicklinks/ManageQuicklinks.jsp','quicklinks.adminFeature.quicklinks_management.description',0,'quicklinks','APPLICATIONS','images/admin/skin/plugins/quicklinks/quicklinks.png',NULL);

--
-- Dumping data for table core_user_right
--
INSERT INTO core_user_right (id_right,id_user) VALUES ('QUICKLINKS_MANAGEMENT',1);
INSERT INTO core_user_right (id_right,id_user) VALUES ('QUICKLINKS_MANAGEMENT',2);

--
-- Dumping data for table core_admin_role
--
INSERT INTO core_admin_role (role_key,role_description) VALUES 
('quicklinks_manager','Gestion des liens rapides');

--
-- Dumping data for table core_user_role
--
INSERT INTO core_user_role (role_key,id_user) VALUES ('quicklinks_manager',1);
INSERT INTO core_user_role (role_key,id_user) VALUES ('quicklinks_manager',2);

--
-- Dumping data for table core_admin_role_resource
--
INSERT INTO core_admin_role_resource (rbac_id,role_key,resource_type,resource_id,permission) VALUES 
(901,'quicklinks_manager','QUICKLINKS_QUICKLINKS_TYPE','*','*');

--
-- Dumping data for table core_portlet_type
--
INSERT INTO core_portlet_type (id_portlet_type,name,url_creation,url_update,home_class,plugin_name,url_docreate,create_script,create_specific,create_specific_form,url_domodify,modify_script,modify_specific,modify_specific_form) VALUES 
('QUICKLINKS_PORTLET','quicklinks.portlet.name','plugins/quicklinks/CreateQuicklinksPortlet.jsp','plugins/quicklinks/ModifyQuicklinksPortlet.jsp','fr.paris.lutece.plugins.quicklinks.business.portlet.QuicklinksPortletHome','quicklinks','plugins/quicklinks/DoCreateQuicklinksPortlet.jsp','','/admin/plugins/quicklinks/list_quicklinks.html','','plugins/quicklinks/DoModifyQuicklinksPortlet.jsp','','/admin/plugins/quicklinks/list_quicklinks.html','');

--
-- Dumping data for table `core_style`
--
INSERT INTO core_style (id_style, description_style, id_portlet_type, id_portal_component) VALUES (9001,'Défaut','QUICKLINKS_PORTLET',0);

--
-- Dumping data for table `core_style_mode_stylesheet`
--
INSERT INTO core_style_mode_stylesheet (id_style, id_mode, id_stylesheet) VALUES (9001,0,9001);

--
-- Dumping data for table `core_stylesheet`
--
INSERT INTO core_stylesheet (id_stylesheet, description, file_name, source) VALUES (9001,'Rubrique Quicklinks - Défaut','portlet_quicklinks.xsl',0x3C3F786D6C2076657273696F6E3D22312E30223F3E0D0A3C78736C3A7374796C6573686565742076657273696F6E3D22312E302220786D6C6E733A78736C3D22687474703A2F2F7777772E77332E6F72672F313939392F58534C2F5472616E73666F726D223E0D0A3C78736C3A6F7574707574206D6574686F643D2268746D6C2220696E64656E743D22796573222F3E0D0A0D0A3C78736C3A74656D706C617465206D617463683D22706F72746C6574223E0D0A093C78736C3A7661726961626C65206E616D653D226465766963655F636C617373223E0D0A093C78736C3A63686F6F73653E0D0A09093C78736C3A7768656E20746573743D22737472696E6728646973706C61792D6F6E2D736D616C6C2D646576696365293D273027223E68696464656E2D70686F6E653C2F78736C3A7768656E3E0D0A09093C78736C3A7768656E20746573743D22737472696E6728646973706C61792D6F6E2D6E6F726D616C2D646576696365293D273027223E68696464656E2D7461626C65743C2F78736C3A7768656E3E0D0A09093C78736C3A7768656E20746573743D22737472696E6728646973706C61792D6F6E2D6C617267652D646576696365293D273027223E68696464656E2D6465736B746F703C2F78736C3A7768656E3E0D0A09093C78736C3A6F74686572776973653E3C2F78736C3A6F74686572776973653E0D0A093C2F78736C3A63686F6F73653E0D0A093C2F78736C3A7661726961626C653E0D0A0D0A202020203C64697620636C6173733D22706F72746C6574207B246465766963655F636C6173737D223E0D0A20202020202020203C78736C3A696620746573743D226E6F7428737472696E6728646973706C61792D706F72746C65742D7469746C65293D27312729223E0D0A2020202020202020202020203C68333E3C78736C3A76616C75652D6F662064697361626C652D6F75747075742D6573636170696E673D22796573222073656C6563743D22706F72746C65742D6E616D6522202F3E3C2F68333E0D0A20202020202020203C2F78736C3A69663E0D0A20202009202020203C78736C3A6170706C792D74656D706C617465732073656C6563743D22717569636B6C696E6B732D706F72746C657422202F3E0D0A202020093C2F6469763E0D0A3C2F78736C3A74656D706C6174653E0D0A0D0A3C78736C3A74656D706C617465206D617463683D22717569636B6C696E6B732D706F72746C6574223E0D0A093C78736C3A6170706C792D74656D706C617465732073656C6563743D22717569636B6C696E6B732D706F72746C65742D636F6E74656E7422202F3E0D0A3C2F78736C3A74656D706C6174653E0D0A0D0A3C78736C3A74656D706C617465206D617463683D22717569636B6C696E6B732D706F72746C65742D636F6E74656E74223E0D0A093C78736C3A6170706C792D74656D706C617465732073656C6563743D22717569636B6C696E6B7322202F3E0D0A3C2F78736C3A74656D706C6174653E0D0A0D0A3C78736C3A74656D706C617465206D617463683D22717569636B6C696E6B73223E0D0A093C756C20636C6173733D227B406373735374796C657D223E0D0A09093C78736C3A6170706C792D74656D706C617465732073656C6563743D22656E74727922202F3E0D0A093C2F756C3E0D0A093C78736C3A696620746573743D22636F6E7461696E7328406373735374796C652C2773662D6D656E752729223E0D0A093C73637269707420747970653D22746578742F6A617661736372697074223E0D0A0909242822756C2E73662D6D656E7522292E737570657273756273287B200D0A2020202020202009096D696E57696474683A2020202031322C2020202F2F206D696E696D756D207769647468206F66207375622D6D656E757320696E20656D20756E697473200D0A2020202020202009096D617857696474683A2020202032372C2020202F2F206D6178696D756D207769647468206F66207375622D6D656E757320696E20656D20756E697473200D0A202020202020200909657874726157696474683A20203120202020202F2F2065787472612077696474682063616E20656E73757265206C696E657320646F6E277420736F6D6574696D6573207475726E206F766572200D0A202020202020202020202020202020202020202020202020202009092F2F2064756520746F20736C6967687420726F756E64696E6720646966666572656E63657320616E6420666F6E742D66616D696C79200D0A20202009097D292E73757065726669736828293B20202F2F2063616C6C207375706572737562732066697273742C207468656E207375706572666973682C20736F2074686174207375627320617265200D0A202020202020202020202009092020202020202020202F2F206E6F7420646973706C61793A6E6F6E65207768656E206D6561737572696E672E2043616C6C206265666F726520696E697469616C6973696E67200D0A0909090909092F2F20636F6E7461696E696E67207461627320666F722073616D6520726561736F6E2E200D0A093C2F7363726970743E0D0A093C2F78736C3A69663E0D0A3C2F78736C3A74656D706C6174653E0D0A0D0A3C78736C3A74656D706C617465206D617463683D22656E747279223E0D0A093C6C693E0D0A09093C78736C3A6170706C792D74656D706C617465732073656C6563743D22656E7472795F636F6E74656E7422202F3E0D0A09093C78736C3A696620746573743D226E6F7428737472696E6728656E747279293D272729223E0D0A0909093C756C3E0D0A090909093C78736C3A6170706C792D74656D706C617465732073656C6563743D22656E74727922202F3E0D0A0909093C2F756C3E0D0A09093C2F78736C3A69663E0D0A093C2F6C693E0D0A3C2F78736C3A74656D706C6174653E0D0A0D0A3C78736C3A74656D706C617465206D617463683D22656E7472795F636F6E74656E74223E0D0A093C78736C3A76616C75652D6F662064697361626C652D6F75747075742D6573636170696E673D22796573222073656C6563743D222E22202F3E0D0A3C2F78736C3A74656D706C6174653E0D0A0D0A3C2F78736C3A7374796C6573686565743E);
