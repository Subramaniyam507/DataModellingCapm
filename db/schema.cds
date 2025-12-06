using {Country} from '@sap/cds/common';

//localized

@cds.autoexpose entity Books{
    key id : Integer;
        name:localized String;
        descr:localized String;
        another: localized String;
        country:Country
}




