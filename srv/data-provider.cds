using {Test as DBTest} from '../db/data-models';

service TestSrv {
    entity Test as select from DBTest;
};
