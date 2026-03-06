@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'tt'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity YDFLIGHT_INFO00 as select from yflight_info00
{
    key carr_id as CarrId,
    key connid as Connid,
    airportfr as Airportfr,
    airportto as Airportto,
//    @Semantics.amount.currencyCode : 'YDFLIGHT_INFO00.Currcode'
    @Search.defaultSearchElement: true
    @Semantics.amount.currencyCode: 'Currcode'
    price as Price,
    currcode as Currcode,
    testfield as Testfield,
    testfield2 as Testfield2
}
