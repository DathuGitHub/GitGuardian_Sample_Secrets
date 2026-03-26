# TESTING purposes only.
#!/usr/bin/env sh
# Synthetic secret-like values for secret-scanner testing ONLY.

# Basic creds
username='svc_appuser_test'
user='appuser_test'
login='login_test_user'
password='P@ssw0rd-TEST-9f3K!2q'
pass='pass_TEST_4mQ!8'
passwd='Passwd_TEST_7kL!3mN2'
pwd='pwdTEST_8xQ#1z'
root_password='Root-TEST-DoNotUse-4pR!9'
admin_password='Admin#TEST#2026!xY7'
service_account_password='SvcAcct-TEST-2zN!8pQ'

# Generic keys/secrets
api_key='test_api_key_7Gk2v9Qm4Pz8N1s6R0t3'
apikey='TESTKEY_2f1c9a77b3d24e4aa8b0c1d2e3f4a5b6'
apiKey='TestApiKey_0a1b2c3d4e5f6g7h8i9j'
access_key='test_access_key_k3Y9v1Q8p2'
secret_key='test_secret_key_9d2e1f7c4b'
app_key='app_key_TEST_1234abcd5678'
private_key='privkey_TEST_3a9c2e1f'
public_key='pubkey_TEST_6d1b7c2a'  # often not secret, but scanners may still flag
signing_key='sign_TEST_98af21d3c4b5'
webhook_secret='whsec_test_3f9c2a1b7d8e6f5a4c3b2a1d'
shared_secret='shared_secret_TEST_1f2e3d4c'
secret='secret_TEST_7b2c9d1e'
token='token_TEST_9c2b1a7d'

# OAuth / OIDC / SSO
client_id='test-client-id-3b2c1a90'
client_secret='test_client_secret_V3ryS3cr3t_7c9d2e1f'
oauth_client_id='oauth-client-id-test-7f2a'
oauth_client_secret='oauth_secret_TEST_1a2b3c4d5e'
oidc_client_id='oidc-client-id-test-19c4'
oidc_client_secret='oidc_secret_TEST_6f5e4d3c2b'
saml_private_key='saml_priv_TEST_4d3c2b1a'
saml_cert='-----BEGIN CERTIFICATE-----\nVEVTVF9DRVJUX0ZBS0U=\n-----END CERTIFICATE-----'

# Auth headers / sessions
Authorization='Bearer test_access_token_XYZ.abc123.DEF456ghi789'
authorization='Basic dGVzdDp0ZXN0' # base64("test:test") for pattern testing
access_token='test_access_token_XYZ.abc123.DEF456ghi789'
refresh_token='test_refresh_token_0b7d9f2c1a3e5d8f7a6b'
bearer_token='Bearer_testtoken_7f3c2a19b8d0'
id_token='eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJURVNUIiwic3ViIjoidXNlci10ZXN0IiwiaWF0IjoxNzAwMDAwMDB9.dGVzdF9zaWduYXR1cmVfZmFrZQ'
jwt='eyJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ0ZXN0In0.dGVzdA'
session_token='sessTok_TEST_6f1d2c3b4a5e6d7c'
sessionid='sess_TEST_6f1d2c3b4a5e6d7c8b9a0f'
cookie='sid=sess_TEST_6f1d2c3b4a5e6d7c8b9a0f; path=/; HttpOnly'
csrf_token='csrf_TEST_2a1b9c8d7e6f'

# Cloud: AWS
aws_access_key_id='AKIATEST1234567890AB'
aws_secret_access_key='testSecretAccessKey1234567890abcdEFGHijklMNOP'
aws_session_token='testAwsSessionToken_eyJfVEVTVF8xMjM0NTY3ODkwX2FiYw'

# Cloud: Azure / Entra
azure_client_secret='test-azure-secret-3~Q8mN2pL7kR5vT1xZ9aBcDeF'
tenant_id='00000000-1111-2222-3333-444444444444'
subscription_id='11111111-2222-3333-4444-555555555555'

# Cloud: GCP
google_application_credentials='/tmp/FAKE_gcp_sa_key.json'  # path can still be sensitive
gcp_service_account_key='{"type":"service_account","project_id":"test-proj","private_key_id":"testkeyid_4c2a1f9e8d7b6c5a3e2f1a0b","private_key":"-----BEGIN PRIVATE KEY-----\\nVEVTVF9QUklWQVRFX0tFWV9EQVRBX0ZBS0U=\\n-----END PRIVATE KEY-----\\n","client_email":"test-sa@test-proj.iam.gserviceaccount.com"}'
gcp_service_account_private_key_id='testkeyid_4c2a1f9e8d7b6c5a3e2f1a0b'
gcp_service_account_private_key='-----BEGIN PRIVATE KEY-----\nVEVTVF9QUklWQVRFX0tFWV9EQVRBX0ZBS0U=\n-----END PRIVATE KEY-----'

# Databases (users/passwords + common env vars)
db_user='app_db_user_test'
db_password='DbPass-TEST-4mQ!8zN#1'
database_url='postgres://app_db_user_test:DbPass-TEST-4mQ!8zN#1@db01:5432/appdb'
DATABASE_URL='postgres://app_db_user_test:DbPass-TEST-4mQ!8zN#1@db01:5432/appdb'
jdbc_url='jdbc:postgresql://db01:5432/appdb?user=app_db_user_test&password=DbPass-TEST-4mQ!8zN#1'
connection_string='Server=db01;Database=appdb;User Id=app_db_user_test;Password=DbPass-TEST-4mQ!8zN#1;'
mongodb_uri='mongodb://app_db_user_test:DbPass-TEST-4mQ!8zN#1@db01:27017/appdb'
postgres_url='postgres://app_db_user_test:DbPass-TEST-4mQ!8zN#1@db01:5432/appdb'
mysql_password='MySQL-TEST-9aB!2cD'
MYSQL_PWD='MySQL-TEST-9aB!2cD'
PGPASSWORD='Pg-TEST-7xQ!1zN'
redis_password='Redis-TEST-2pL!8mK'
RABBITMQ_PASSWORD='Rabbit-TEST-6nM!2qR'
kafka_sasl_password='Kafka-TEST-3vT!9bC'
ELASTICSEARCH_PASSWORD='Elastic-TEST-4dE!7fG'
OPENSEARCH_PASSWORD='OpenSearch-TEST-8hI!1jK'

# SSH / TLS / cert material (stringified)
ssh_private_key='-----BEGIN OPENSSH PRIVATE KEY-----\nVEVTVF9PU0hfcHJpdmF0ZV9rZXlfZmFrZQ==\n-----END OPENSSH PRIVATE KEY-----'
deploy_key='-----BEGIN OPENSSH PRIVATE KEY-----\nREVQTE9ZX0tFWV9GQUtF\n-----END OPENSSH PRIVATE KEY-----'
ssh_passphrase='SshPassphrase-TEST-5cD!9eF'
tls_key='-----BEGIN RSA PRIVATE KEY-----\nVEVTVF9SU0FfcHJpdmF0ZV9rZXlfZmFrZQ==\n-----END RSA PRIVATE KEY-----'
tls_private_key='-----BEGIN RSA PRIVATE KEY-----\nVEVTVF9SU0FfcHJpdmF0ZV9rZXlfZmFrZQ==\n-----END RSA PRIVATE KEY-----'
private_key_pem='-----BEGIN PRIVATE KEY-----\nVEVTVF9QUklWQVRFX0tFWV9GQUtF\n-----END PRIVATE KEY-----'
keystore_password='Keystore-TEST-3mN!7pQ'
pfx_password='PFX-TEST-pass_7vK#3qL!'

# Payments / finance
stripe_secret_key='sk_test_TEST_51Hh0xXxXxXxXxXxXxXxXxXxXxX'
payment_gateway_key='pay_test_key_4f2a9c1d7e'
merchant_id='mrc_TEST_0011223344'

# Email / SMS / comms
smtp_username='smtp_user_test'
smtp_password='SmtpP@ss-TEST-2nR!5x'
smtp_api_key='smtp_api_key_TEST_8b7c6d5e'
twilio_auth_token='twilio_auth_test_1a2b3c4d5e6f7a8b9c0d'
sendgrid_api_key='SG.TEST_sendgrid_key_abcdefghijklmnopqrstuvwxyz123456'
mailgun_api_key='key-TEST-mailgun-0123456789abcdef'

# CI/CD + source control + package registries
github_token='ghp_TEST_1234567890abcdefghijklmnopqrstuvwxyzAB'
gitlab_token='glpat-TEST-1a2B3c4D5e6F7g8H9i'
cicd_token='cicd_TEST_7e6d5c4b3a2f'
runner_token='RUNNER-TOKEN-TEST-8c7b6a5d4e3f2a1b'
npm_token='npm_TEST_abcdefghijklmnopqrstuvwxyz0123456789'
pypi_token='pypi-TEST-0123456789abcdef'
docker_password='DockerPass-TEST-1qW!2eR'

# Monitoring / logging / ops
datadog_api_key='dd_test_api_key_1234567890abcdef1234567890abcdef'
splunk_token='SplunkTEST-11111111-2222-3333-4444-555555555555'
sentry_dsn='https://publicTEST:secretTEST@sentry.example.invalid/123'
pagerduty_token='pd_test_token_4c2a1f9e8d7b'
new_relic_license_key='nrlic_TEST_0123456789abcdef0123456789abcdef'
honeycomb_api_key='hc_test_0123456789abcdef0123456789ab'
sumologic_access_id='sumo_test_access_id_01234567'
sumologic_access_key='sumo_test_access_key_89abcdef01234567'

# Collaboration / IdP / SaaS
slack_bot_token='xoxb-TEST-1234567890-1234567890-abcdefghijklmnopqrstuvwxyz'
slack_signing_secret='slack_signing_secret_TEST_0123456789abcdef0123456789abcdef'
okta_api_token='00TESTOktaToken1234567890abcdefABCDEF'
atlassian_api_token='atlassian_test_token_abcdef0123456789'
jira_api_token='jira_test_token_0123456789abcdef'
confluence_api_token='conf_test_token_abcdef0123456789'

# Encryption / crypto material
encryption_key='9f2c1a0b3d4e5f67890123456789abcdeffedcba9876543210fedcba01234567'
encryption_key_hex='9f2c1a0b3d4e5f67890123456789abcdeffedcba9876543210fedcba01234567'
master_key='master_key_TEST_0123456789abcdef0123456789abcdef'
kms_key_id='arn:aws:kms:us-east-1:111111111111:key/11111111-2222-3333-4444-555555555555'
hmac_key='dGVzdF9obWFjX2tleV9ub3RfcmVhbF8xMjM0NTY3ODkw'
salt='salt_TEST_8f7e6d5c4b3a2910'  # sometimes non-secret; policy-dependent


# Additional vendor-specific token/key patterns (synthetic)

# Cloudflare / edge
cloudflare_api_token='cf_test_token_0123456789abcdef0123456789abcdef'
cloudflare_global_api_key='cf_global_test_abcdef0123456789abcdef0123456789'
cloudflare_turnstile_secret='1x0000000000000000000000000000000TEST'

# CDN / WAF
fastly_api_token='fastly_test_0123456789abcdef0123456789abcdef'

# DigitalOcean / Docker Hub
digitalocean_token='dop_v1_test_0123456789abcdef0123456789abcdef0123456789abcdef'
docker_pat='dckr_pat_TEST_0123456789abcdefghijklmnopqrstuvwxyzABCDE'

# Shopify
shopify_access_token='shpat_TEST_0123456789abcdef0123456789abcdef'
shopify_storefront_token='shpss_TEST_0123456789abcdef0123456789abcdef'

# Dropbox
dropbox_access_token='sl.TEST_dropbox_token_abcdefghijklmnopqrstuvwxyz0123456789'

# Mapbox
mapbox_public_token='pk.eyJ1IjoidGVzdCIsImEiOiJja3Rlc3QifQ.TEST_MAPBOX_PUBLIC'
mapbox_secret_token='sk.eyJ1IjoidGVzdCIsImEiOiJja3Rlc3QifQ.TEST_MAPBOX_SECRET'

# Google / Firebase
google_api_key='AIzaSyTEST_1234567890abcdefghijklmnopqrstuv'
firebase_server_key='AAAA_TEST_firebase_server_key:APA91bTESTabcdefghijklmnopqrstuvwxyz0123456789'

# Mailchimp
mailchimp_api_key='0123456789abcdef0123456789abcdef-us19'

# Databricks / Snowflake
databricks_pat='dapiTEST0123456789abcdef0123456789abcdef'
snowflake_password='Snowflake-TEST-6nM!2qR'
snowflake_oauth_token='snowflake_oauth_TEST_0123456789abcdef0123456789'

# HashiCorp / IaC
terraform_cloud_token='tfc.TEST_0123456789abcdef0123456789abcdef'
vault_token='hvs.TEST_0123456789abcdef0123456789abcdef'

# Azure Storage (key + SAS)
azure_storage_account_key='uLZpQm9uZVN5bnRoZXRpY0Jhc2U2NEtleVRFU1QxMjM0NTY3ODkwPQ=='
azure_storage_sas='sv=2023-01-03&ss=bfqt&srt=sco&sp=rwdlacupiytfx&se=2099-12-31T23:59:59Z&st=2020-01-01T00:00:00Z&spr=https&sig=TEST_SIGNATURE_0123456789abcdef'

# CI/CD vendors
circleci_token='circleci_test_0123456789abcdef0123456789abcdef'
travis_api_token='travis_test_0123456789abcdef0123456789abcdef'
netlify_auth_token='netlify_test_0123456789abcdef0123456789abcdef'
vercel_token='vercel_test_0123456789abcdef0123456789abcdef'

# Observability / code quality
sonarqube_token='sqp_TEST_0123456789abcdef0123456789abcdef'
grafana_api_key='glsa_TEST_0123456789abcdef0123456789abcdef'

# CRM / ITSM / support
servicenow_password='SN-TEST-4dE!7fG'
salesforce_security_token='SFSEC-TEST-0123456789ABCDEF'
hubspot_private_app_token='pat-na1-TEST-0123456789abcdef012345'
zendesk_api_token='zd_test_0123456789abcdef0123456789abcdef'

# Collaboration / chat apps
discord_bot_token='mfa.TEST_discord_token_abcdefghijklmnopqrstuvwxyz0123456789'
telegram_bot_token='123456789:AAE_TEST_telegram_token_abcdefghijklmnopqrstuvwxyz'

# AI/ML vendors
openai_api_key='sk-test-0123456789abcdef0123456789abcdef'
anthropic_api_key='sk-ant-test-0123456789abcdef0123456789abcdef'
cohere_api_key='cohere_test_0123456789abcdef0123456789abcdef'
huggingface_token='hf_TEST_abcdefghijklmnopqrstuvwxyz0123456789ABCDE'
pinecone_api_key='pcsk_test_0123456789abcdef0123456789abcdef'

#!/usr/bin/env sh

# PostgreSQL (URI + JDBC)
postgres_uri='postgresql://<USER>:<PASSWORD>@db.example.invalid:5432/<DB>?sslmode=require'
postgres_jdbc='jdbc:postgresql://db.example.invalid:5432/<DB>?user=<USER>&password=<PASSWORD>&ssl=true'

# MySQL / MariaDB (URI + JDBC)
mysql_uri='mysql://<USER>:<PASSWORD>@db.example.invalid:3306/<DB>?sslMode=REQUIRED'
mysql_jdbc='jdbc:mysql://db.example.invalid:3306/<DB>?user=<USER>&password=<PASSWORD>&useSSL=true&requireSSL=true'
mariadb_jdbc='jdbc:mariadb://db.example.invalid:3306/<DB>?user=<USER>&password=<PASSWORD>&useSsl=true'

# Microsoft SQL Server (ADO + JDBC)
mssql_ado='Server=tcp:sql.example.invalid,1433;Database=<DB>;User ID=<USER>;Password=<PASSWORD>;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;'
mssql_jdbc='jdbc:sqlserver://sql.example.invalid:1433;databaseName=<DB>;user=<USER>;password=<PASSWORD>;encrypt=true;trustServerCertificate=false;loginTimeout=30;'

# Oracle (EZCONNECT + JDBC)
oracle_ezconnect='<USER>/<PASSWORD>@//oracle.example.invalid:1521/<SERVICE_NAME>'
oracle_jdbc='jdbc:oracle:thin:<USER>/<PASSWORD>@//oracle.example.invalid:1521/<SERVICE_NAME>'

# MongoDB (standard + SRV)
mongodb_uri='mongodb://<USER>:<PASSWORD>@mongo.example.invalid:27017/<DB>?authSource=admin&tls=true'
mongodb_srv='mongodb+srv://<USER>:<PASSWORD>@cluster0.example.invalid/<DB>?retryWrites=true&w=majority'

# Redis (standalone + TLS)
redis_uri='redis://:<PASSWORD>@redis.example.invalid:6379/0'
rediss_uri='rediss://:<PASSWORD>@redis.example.invalid:6380/0'

# Cassandra / Scylla (DataStax-style)
cassandra_contact_points='cassandra.example.invalid:9042'
cassandra_username='<USER>'
cassandra_password='<PASSWORD>'

# SQLite (file path)
sqlite_path='sqlite:////tmp/<DB>.sqlite'
sqlite_jdbc='jdbc:sqlite:/tmp/<DB>.sqlite'

# IBM Db2
db2_jdbc='jdbc:db2://db2.example.invalid:50000/<DB>:user=<USER>;password=<PASSWORD>;sslConnection=true;'

# SAP HANA
hana_jdbc='jdbc:sap://hana.example.invalid:30015/?user=<USER>&password=<PASSWORD>&encrypt=true'

# Snowflake
snowflake_jdbc='jdbc:snowflake://<ACCOUNT>.snowflakecomputing.example.invalid/?user=<USER>&password=<PASSWORD>&db=<DB>&schema=<SCHEMA>&warehouse=<WH>&role=<ROLE>'

# Elasticsearch / OpenSearch (with basic auth)
elasticsearch_url='https://<USER>:<PASSWORD>@es.example.invalid:9200'
opensearch_url='https://<USER>:<PASSWORD>@os.example.invalid:9200'
