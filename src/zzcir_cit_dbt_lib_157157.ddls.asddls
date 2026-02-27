@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZCICIT_DBT_LIB_157157'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZCIR_CIT_DBT_LIB_157157
  as select from ZCIT_DBT_LIB_157
{
  key book_uuid as BookUUID,
  book_id as BookID,
  title as Title,
  author as Author,
  category as Category,
  status as Status,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}
