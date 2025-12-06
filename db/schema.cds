using {Country} from '@sap/cds/common';

//localized
entity Books{
    key id : Integer;
        name:localized String;
        descr:localized String;
        another: localized String;
        country:Country
}




