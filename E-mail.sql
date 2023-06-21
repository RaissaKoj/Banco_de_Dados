<?xml version="1.0" encoding="UTF-8"?>
<architect-project version="1.0" appversion="1.0.9">
 <project-name>E-mail</project-name>
 <print-settings numCopies="1" zoom="1.0" pageNumbersPrinted="true" orientation="1" paperWidth="612.0" paperHeight="792.0" leftBorder="50.0" rightBorder="50.0" topBorder="50.0" bottomBorder="50.0" />
 <project-data-sources>
  <data-source id="DS0">
   <property key="Logical" value="PlayPen Database" />
  </data-source>
 </project-data-sources>
 <source-databases>
 </source-databases>
 <target-database id="ppdb" dbcs-ref="DS0">
  <table id="TAB1" populated="true" UUID="ad48fb0c-fcb2-4682-86fa-fa78a29fc3e8" name="Cliente" objectType="TABLE" physicalName="CLIENTE" >
   <remarks></remarks>
   <folder id="FOLTAB11" populated="true" name="Columns" physicalName="Columns" type="1">
    <column id="COL2" populated="true" UUID="f2e630eb-90d6-4587-b399-b76bd745e47a" autoIncrement="false" autoIncrementSequenceName="CLIENTE_ID_seq" defaultValue="" name="ID" nullable="0" physicalName="ID" precision="0" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="4" userDefinedTypeUUID="63b011c7-c81f-4c75-8271-632b3c87f727" >
     <remarks></remarks>
    </column>
    <column id="COL3" populated="true" UUID="d66adfdc-31fc-45f2-b1c0-3b97c2a9a34e" autoIncrement="false" autoIncrementSequenceName="CLIENTE_NOME_seq" defaultValue="" name="Nome" nullable="0" physicalName="NOME" precision="50" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    <column id="COL4" populated="true" UUID="103f7715-88ef-42c3-81f2-eec966b3c1bb" autoIncrement="false" autoIncrementSequenceName="CLIENTE_EMAIL_seq" defaultValue="" name="E-mail" nullable="0" physicalName="EMAIL" precision="50" referenceCount="1" scale="0" sourceDataTypeName="UserDefinedSQLType" type="12" userDefinedTypeUUID="831ac2d4-0e65-47ec-a0b7-62b7f6b8760a" >
     <remarks></remarks>
    </column>
    </folder>
    <folder id="FOLTAB13" populated="true" name="Exported Keys" physicalName="Exported Keys" type="3">
    </folder>
    <folder id="FOLTAB12" populated="true" name="Imported Keys" physicalName="Imported Keys" type="2">
    </folder>
    <folder id="FOLTAB14" populated="true" name="Indices" physicalName="Indices" type="4">
    <index id="IDX5" populated="true" UUID="f9958070-605d-4a7e-bf9f-3a7ad99e89a6" clustered="false" name="Código" physicalName="Código" primaryKeyIndex="true" unique="false" >
    </index>
   </folder>
  </table>
  <relationships>
  </relationships>
 </target-database>
 <ddl-generator type="ca.sqlpower.architect.ddl.GenericDDLGenerator" allow-connection="true"> </ddl-generator>
 <liquibase-settings useSeparateChangeSets="false" generateId="false" idStart="1"/>
 <create-kettle-job-settings filePath="" jobName="" schemaName="" kettleJoinType="0" savingToFile="true" />
 <play-pen zoom="1.0" viewportX="0" viewportY="0" relationship-style="rectilinear" names-displayLogicalNames="true" showPrimaryTag="true" showForeignTag="true" showAlternateTag="true" columnVisibility="ALL" relationshipLabelVisibility="true">
  <table-pane table-ref="TAB1" x="492" y="269" bgColor="0xeeeeee" fgColor="0x000000" rounded="false" dashed="false"/>
 </play-pen>
 <critic-manager>
  <critic-grouping platformType="Generic" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.PrimaryKeyCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.RelationshipMappingTypeCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.EmptyRelationshipCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.AlphaNumericNameCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.AlphaNumericSequenceNameCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SetDefaultOnColumnWithNoDefaultCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SetNullOnNonNullableColumnCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.DuplicateNameCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="DB2" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.DB2UnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="H2" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.H2UnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="HSQLDB" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.HSQLDBUnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="MySQL" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.MySQLCommentCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.MySQLReservedWordsCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.MySQLUnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="Oracle" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.OraclePhysicalNameCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.OracleReservedWordsCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.OracleUnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="PostgreSQL" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.PostgreSQLReservedWordsCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="SQL Server" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SQLServerUnsupportedFeaturesCritic" severity="ERROR"/>
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SQLServerReservedWordsCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="SQL Server 2000" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SQLServer2000UnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
  <critic-grouping platformType="SQL Server 2005" enabled="true">
   <critic-settings class="ca.sqlpower.architect.ddl.critic.impl.SQLServer2005UnsupportedFeaturesCritic" severity="ERROR"/>
  </critic-grouping>
 </critic-manager>
 <profiles topNCount="10">
  </profiles>
  <olap>
  </olap>
  <olap-gui>
  </olap-gui>
</architect-project>
