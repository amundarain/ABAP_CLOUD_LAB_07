@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Autorizacion Campo y Objeto Aspecto PFCG'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity zcds_airport_4_598 as select from /dmo/airport
{
    key airport_id as AirportId,
    name as Name,
    city as City,
    country as Country,
    cast('01' as zde_flight_type_598) as valor
}
