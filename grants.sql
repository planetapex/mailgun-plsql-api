-- grants required for mailgun_pkg
undef myschema

accept myschema prompt 'Enter the schema in which you will install mailgun:'

grant create job to &&myschema;
grant create procedure to &&myschema;
grant create type to &&myschema;

grant execute on sys.dbms_aq to &&myschema;
grant execute on sys.dbms_aqadm to &&myschema;
grant execute on sys.dbms_output to &&myschema;
grant execute on sys.dbms_scheduler to &&myschema;
grant execute on sys.dbms_utility to &&myschema;
grant execute on sys.utl_http to &&myschema;