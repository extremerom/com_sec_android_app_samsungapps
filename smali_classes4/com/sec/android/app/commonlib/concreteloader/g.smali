.class public Lcom/sec/android/app/commonlib/concreteloader/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:[[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Lcom/sec/android/app/commonlib/db/a;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 104

    const/16 v0, 0x65

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "DF_ID"

    const-string v2, "0"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DF_SAMSUNGAPPS_MODE"

    const-string v2, "1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DF_MCC"

    const-string v2, "2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "DF_ANDROMEDA_MCC"

    const-string v2, "3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "DF_COUNTRY_URL"

    const-string v2, "4"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "DF_DISCLAIMER_SKIP"

    const-string v2, "5"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "DF_DISCLAIMER_VERSION"

    const-string v2, "6"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "DF_2G_LIMIT_SIZE"

    const-string v2, "7"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "DF_25G_LIMIT_SIZE"

    const-string v2, "8"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "DF_3G_LIMIT_SIZE"

    const-string v2, "9"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "DF_4G_LIMIT_SIZE"

    const-string v2, "10"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "DF_WIFI_LIMIT_SIZE"

    const-string v2, "11"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "DF_FAKE_CSC_CKECK"

    const-string v2, "12"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "DF_USER_ID"

    const-string v2, "13"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "DF_SKIP_SIGN_IN"

    const-string v2, "14"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "DF_NOTI_POPUP"

    const-string v2, "15"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "DF_EMAIL_ID"

    const-string v2, "16"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "DF_RESERVED"

    const-string v2, "17"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "DF_ENCRYPTION"

    const-string v2, "18"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "DF_CHUB_URL"

    const-string v2, "19"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "DF_CIS_STAGING"

    const-string v2, "20"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "DF_CSTAGING_IMG_HOST_URL"

    const-string v2, "21"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "DF_CSTAGING_APP_HOST_URL"

    const-string v2, "22"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "DF_CSTAGING_DATA_HOST_URL"

    const-string v2, "23"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "DF_CIMG_FOLDER"

    const-string v2, "24"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "DF_CAPP_FOLDER"

    const-string v2, "25"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "DF_CDATA_FOLDER"

    const-string v2, "26"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "DF_CTEMP_FOLDER"

    const-string v2, "27"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "DF_CFAKE_IMEI"

    const-string v2, "28"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "DF_CFAKE_MCC"

    const-string v2, "29"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "DF_CFAKE_MNC"

    const-string v2, "30"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "DF_CFAKE_MODEL"

    const-string v2, "31"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "DF_CFAKE_CSC"

    const-string v2, "32"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "DF_CFAKE_ODC_VERSION"

    const-string v2, "33"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "DF_CFAKE_OPEN_API_VERSION"

    const-string v2, "34"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "DF_CFAKE_HEADER_HOST"

    const-string v2, "35"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "DF_CLAST_COUNTRY_FREE_STORE"

    const-string v2, "36"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "DF_CHEADER_INFINITY_VERSION"

    const-string v2, "37"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "DF_CLAST_BANNER_PRODUCT_ID"

    const-string v2, "38"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "DF_CLAST_BANNER_IMG_URL"

    const-string v2, "39"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "DF_CBANNER_TYPE"

    const-string v2, "40"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "DF_CLAST_MCC"

    const-string v2, "41"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "DF_CLAST_MNC"

    const-string v2, "42"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "DF_CLAST_CSC"

    const-string v2, "43"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "DF_CDISCLAIMER_VERSION"

    const-string v2, "44"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "DF_CAUTO_LOGIN"

    const-string v2, "45"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "DF_CUNC_MODE"

    const-string v2, "46"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "DF_CPROXY_ADDRESS"

    const-string v2, "47"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "DF_CCACHE_SIZE"

    const-string v2, "48"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "DF_CSTAGING_FREE_DATA_URL"

    const-string v2, "49"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "DF_CSTAGING_UNC_DATA_URL"

    const-string v2, "50"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "DF_CDEBUG_MODE"

    const-string v2, "51"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "DF_CCURRENCY_UNIT_PRECEDES"

    const-string v2, "52"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "DF_CLAST_COUNTRY_CODE"

    const-string v2, "53"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "DF_CCURRENCY_UNIT_HAS_PENNY"

    const-string v2, "54"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "DF_CLICENSE_URL"

    const-string v2, "55"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "DF_CPLATFORM_KEY"

    const-string v2, "56"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "DF_CTRANSFER_CONFIG"

    const-string v2, "57"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "DF_CFREE_TAB_PRECEDES"

    const-string v2, "58"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "DF_CSNS_CAPA_MASK"

    const-string v2, "59"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "DF_CCURRENCY_UNIT_DIVISION"

    const-string v2, "60"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "DF_CSAMSUNGAPPS_NOTI_SHOW"

    const-string v2, "61"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "DF_CPSMS_TEST_MODE"

    const-string v2, "62"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "DF_CNOTIFICATION_POPUP_SHOW_SET"

    const-string v2, "63"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "DF_CCONFIG_ID"

    const-string v2, "64"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "DF_PHONE_NUM"

    const-string v2, "65"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "DF_NETWORK_OPERATOR"

    const-string v2, "66"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "DF_BIRTH_DAY"

    const-string v2, "67"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "DF_INFO"

    const-string v2, "68"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "DF_PUSH_SERVICE_ONOFF"

    const-string v2, "69"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "DF_SECURE_TIME"

    const-string v2, "70"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "DF_PUSH_SERVICE_REG_ID"

    const-string v2, "71"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "DF_UNA_SETTING"

    const-string v2, "72"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "DF_FLEXIBLE_TAB_SHOW"

    const-string v2, "73"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "DF_FLEXIBLE_TAB_NAME"

    const-string v2, "74"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "DF_PROTOCOL_CACHING_TIME"

    const-string v2, "75"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "DF_IRAN_SHETAB_CARD_URL"

    const-string v2, "76"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "DF_PUSH_NOTI_REGISTRATION_SUCCESS"

    const-string v2, "77"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "DF_CLAST_MODEL"

    const-string v2, "78"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "DF_SERVER_LOAD_LEVEL"

    const-string v2, "79"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_12"

    const-string v2, "80"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_13"

    const-string v2, "81"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_14"

    const-string v2, "82"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_15"

    const-string v2, "83"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_16"

    const-string v2, "84"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_17"

    const-string v2, "85"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_18"

    const-string v2, "86"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_19"

    const-string v2, "87"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_20"

    const-string v2, "88"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_21"

    const-string v2, "89"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_22"

    const-string v2, "90"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_23"

    const-string v2, "91"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_24"

    const-string v2, "92"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_25"

    const-string v2, "93"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_26"

    const-string v2, "94"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_27"

    const-string v2, "95"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_28"

    const-string v2, "96"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_29"

    const-string v2, "97"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_30"

    const-string v2, "98"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_31"

    const-string v2, "99"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "DF_OPTION_32"

    const-string v2, "100"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sput-object v0, Lcom/sec/android/app/commonlib/concreteloader/g;->c:[[Ljava/lang/String;

    const-string v102, "Option_31"

    const-string v103, "Option_32"

    const-string v3, "_id"

    const-string v4, "SamsungAppsMode"

    const-string v5, "LatestMCC"

    const-string v6, "AndromedaMCC"

    const-string v7, "CountryURL"

    const-string v8, "DisclaimerSkip"

    const-string v9, "DisclaimerVersion"

    const-string v10, "TwoGLimitSize"

    const-string v11, "TwofiveGLimitSize"

    const-string v12, "ThreeGLimitSize"

    const-string v13, "FourGLimitSize"

    const-string v14, "WifiLimitSize"

    const-string v15, "FakeCSCCheck"

    const-string v16, "userID"

    const-string v17, "skipSignIn"

    const-string v18, "NotiPopup"

    const-string v19, "emailID"

    const-string v20, "reserved"

    const-string v21, "Encryption"

    const-string v22, "CHubUrl"

    const-string v23, "CIsStaging"

    const-string v24, "CStagingImgHostUrl"

    const-string v25, "CStagingAppHostUrl"

    const-string v26, "CStagingDataHostUrl"

    const-string v27, "CImgFolder"

    const-string v28, "CAppFolder"

    const-string v29, "CDataFolder"

    const-string v30, "CTempFolder"

    const-string v31, "CFakeImei"

    const-string v32, "CFakeMcc"

    const-string v33, "CFakeMnc"

    const-string v34, "CFakeModel"

    const-string v35, "CFakeCsc"

    const-string v36, "CFakeOdcVer"

    const-string v37, "CFakeOpenApiVer"

    const-string v38, "CFakeHeaderHost"

    const-string v39, "CLastCountryFreeStore"

    const-string v40, "CHeaderInfinityVersion"

    const-string v41, "CLastBannerProductId"

    const-string v42, "CLastBannerImgUrl"

    const-string v43, "CLastBannerType"

    const-string v44, "CLastMcc"

    const-string v45, "CLastMnc"

    const-string v46, "CLastCsc"

    const-string v47, "CDisclaimerVer"

    const-string v48, "CAutoLogin"

    const-string v49, "CUncMode"

    const-string v50, "CProxyAddress"

    const-string v51, "CCacheSize"

    const-string v52, "CFreeDataUrl"

    const-string v53, "CUncDataUrl"

    const-string v54, "CDebugMode"

    const-string v55, "CCurrencyUnitPrecedes"

    const-string v56, "CLastCountryCode"

    const-string v57, "CCurrencyUnitHasPenny"

    const-string v58, "CLicenseUrl"

    const-string v59, "CPlatformKey"

    const-string v60, "CTransferConfig"

    const-string v61, "CFreeTabPrecedes"

    const-string v62, "CSnsCapaMask"

    const-string v63, "CCurrencyUnitDivision"

    const-string v64, "CSamsungNotiShow"

    const-string v65, "CPsmsTestMode"

    const-string v66, "CNotificationPopupShowSet"

    const-string v67, "CConfigId"

    const-string v68, "PhoneNumber"

    const-string v69, "NetworkOperator"

    const-string v70, "Birthday"

    const-string v71, "Info"

    const-string v72, "push_service_onoff"

    const-string v73, "SecureTime"

    const-string v74, "push_service_reg_id"

    const-string v75, "una_setting"

    const-string v76, "FlexibleTabShow"

    const-string v77, "FlexibleTabName"

    const-string v78, "ProtocolCachingTime"

    const-string v79, "IranShetabCardUrl"

    const-string v80, "PushNotiRegistrationSuccess"

    const-string v81, "CLastModel"

    const-string v82, "ServerLoadLevel"

    const-string v83, "Option_12"

    const-string v84, "Option_13"

    const-string v85, "Option_14"

    const-string v86, "Option_15"

    const-string v87, "Option_16"

    const-string v88, "Option_17"

    const-string v89, "Option_18"

    const-string v90, "Option_19"

    const-string v91, "Option_20"

    const-string v92, "Option_21"

    const-string v93, "Option_22"

    const-string v94, "Option_23"

    const-string v95, "Option_24"

    const-string v96, "Option_25"

    const-string v97, "Option_26"

    const-string v98, "Option_27"

    const-string v99, "Option_28"

    const-string v100, "Option_29"

    const-string v101, "Option_30"

    filled-new-array/range {v3 .. v103}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/concreteloader/g;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/commonlib/concreteloader/g;->e:Lcom/sec/android/app/commonlib/db/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/g;->a:Landroid/content/ContentResolver;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/concreteloader/g;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public static b()Lcom/sec/android/app/commonlib/db/a;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/concreteloader/g;->e:Lcom/sec/android/app/commonlib/db/a;

    return-object v0
.end method

.method public static g(Lcom/sec/android/app/commonlib/db/a;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/commonlib/concreteloader/g;->e:Lcom/sec/android/app/commonlib/db/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/g;->b()Lcom/sec/android/app/commonlib/db/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/g;->b()Lcom/sec/android/app/commonlib/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/db/a;->a()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/concreteloader/g;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sec/android/app/commonlib/concreteloader/c;->d:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DbCommon::clearAllDB::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/g;->b()Lcom/sec/android/app/commonlib/db/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/concreteloader/g;->d()Lcom/sec/android/app/commonlib/db/a;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/g;->g(Lcom/sec/android/app/commonlib/db/a;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/g;->b()Lcom/sec/android/app/commonlib/db/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/db/a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/sec/android/app/commonlib/db/a;
    .locals 7

    new-instance v0, Lcom/sec/android/app/commonlib/db/a;

    sget-object v3, Lcom/sec/android/app/commonlib/concreteloader/g;->d:[Ljava/lang/String;

    array-length v1, v3

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/db/a;-><init>(I)V

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/g;->g(Lcom/sec/android/app/commonlib/db/a;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/g;->a:Landroid/content/ContentResolver;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/g;->a:Landroid/content/ContentResolver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/concreteloader/g;->a:Landroid/content/ContentResolver;

    sget-object v2, Lcom/sec/android/app/commonlib/concreteloader/c;->d:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/g;->b()Lcom/sec/android/app/commonlib/db/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/sec/android/app/commonlib/db/a;->c(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sec/android/app/commonlib/concreteloader/g;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DbCommon::queryAllDB::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :catch_1
    const-string v1, "DbCommon::queryAllDB::SQLiteException"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catch_2
    :cond_3
    :goto_4
    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/g;->b()Lcom/sec/android/app/commonlib/db/a;

    move-result-object v0

    return-object v0

    :goto_5
    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    throw v1
.end method

.method public e()Ljava/util/Vector;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.concreteloader.DbCommon: java.util.Vector queryAllDB()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.concreteloader.DbCommon: boolean resetDbData(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(ILjava/lang/String;)Z
    .locals 8

    const-string v0, "DbCommon::setDbData::"

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/g;->b()Lcom/sec/android/app/commonlib/db/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/concreteloader/g;->b()Lcom/sec/android/app/commonlib/db/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/commonlib/db/a;->c(ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Lcom/sec/android/app/commonlib/concreteloader/g;->d:[Ljava/lang/String;

    aget-object v4, v3, p1

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/commonlib/concreteloader/g;->a:Landroid/content/ContentResolver;

    sget-object v5, Lcom/sec/android/app/commonlib/concreteloader/c;->d:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method
