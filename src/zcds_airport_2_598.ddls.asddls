@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Acceso Multiple'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZCDS_AIRPORT_2_598 as select from /dmo/airport
{
    key airport_id as AirportId,
    name as Name,
    city as City,
    country as Country
}
