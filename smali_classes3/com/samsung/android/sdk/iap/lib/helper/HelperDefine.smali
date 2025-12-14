.class public Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$ProrationMode;,
        Lcom/samsung/android/sdk/iap/lib/helper/HelperDefine$OperationMode;
    }
.end annotation


# static fields
.field public static final APPS_PACKAGE_VERSION:I = 0x1ad70c48

.field public static final APPS_PACKAGE_VERSION_GO:I = 0x1e67f750

.field public static final APPS_PACKAGE_VERSION_INDIA:I = 0x27586ef8

.field public static final APPS_SIGNATURE_HASHCODE:I = 0x79998d13

.field public static final DIALOG_TYPE_APPS_DETAIL:I = 0x4

.field public static final DIALOG_TYPE_DISABLE_APPLICATION:I = 0x3

.field public static final DIALOG_TYPE_INVALID_PACKAGE:I = 0x2

.field public static final DIALOG_TYPE_NONE:I = 0x0

.field public static final DIALOG_TYPE_NOTIFICATION:I = 0x1

.field public static final EXTRA_DATA_KEY_MODE:Ljava/lang/String; = "mode"

.field public static final EXTRA_DATA_KEY_PROMO_CODE:Ljava/lang/String; = "promoCode"

.field public static final FUNCTION_ID_REDEEM_PROMO_CODE:Ljava/lang/String; = "10006"

.field public static final GALAXY_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field public static final HELPER_VERSION:Ljava/lang/String; = "6.1.1.0019"

.field public static final IAP_ERROR_ALREADY_PURCHASED:I = -0x3eb

.field public static final IAP_ERROR_COMMON:I = -0x3ea

.field public static final IAP_ERROR_CONFIRM_INBOX:I = -0x3ee

.field public static final IAP_ERROR_CONNECT_TIMEOUT:I = -0x3f3

.field public static final IAP_ERROR_INITIALIZATION:I = -0x3e8

.field public static final IAP_ERROR_IOEXCEPTION_ERROR:I = -0x3f1

.field public static final IAP_ERROR_ITEM_GROUP_DOES_NOT_EXIST:I = -0x3ef

.field public static final IAP_ERROR_NEED_APP_UPGRADE:I = -0x3e9

.field public static final IAP_ERROR_NEED_SA_LOGIN:I = -0x3f6

.field public static final IAP_ERROR_NETWORK_NOT_AVAILABLE:I = -0x3f0

.field public static final IAP_ERROR_NONE:I = 0x0

.field public static final IAP_ERROR_NOT_AVAILABLE_SHOP:I = -0x3f5

.field public static final IAP_ERROR_NOT_EXIST_LOCAL_PRICE:I = -0x3f4

.field public static final IAP_ERROR_PRODUCT_DOES_NOT_EXIST:I = -0x3ed

.field public static final IAP_ERROR_SOCKET_TIMEOUT:I = -0x3f2

.field public static final IAP_ERROR_WHILE_RUNNING:I = -0x3ec

.field public static final IAP_INSTANTGAME_BRIDGE_NAME:Ljava/lang/String; = "InstantGameIAPBridge"

.field public static final IAP_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.iap"

.field public static final IAP_PAYMENT_IS_CANCELED:I = 0x1

.field public static final IAP_RESPONSE_RESULT_OK:I = 0x0

.field public static final IAP_RESPONSE_RESULT_UNAVAILABLE:I = 0x2

.field public static final IAP_SERVICE_NAME:Ljava/lang/String; = "com.samsung.android.iap.service.IAPService"

.field public static final INITIAL_PAGING_INDEX:Ljava/lang/String; = "1"

.field public static final KEY_NAME_ERROR_DETAILS:Ljava/lang/String; = "ERROR_DETAILS"

.field public static final KEY_NAME_ERROR_STRING:Ljava/lang/String; = "ERROR_STRING"

.field public static final KEY_NAME_ITEM_ID:Ljava/lang/String; = "ITEM_ID"

.field public static final KEY_NAME_OLD_ITEM_ID:Ljava/lang/String; = "OLD_ITEM_ID"

.field public static final KEY_NAME_OLD_PURCHASE_ID:Ljava/lang/String; = "OLD_PURCHASE_ID"

.field public static final KEY_NAME_OPERATION_MODE:Ljava/lang/String; = "OPERATION_MODE"

.field public static final KEY_NAME_PASSTHROUGH_ID:Ljava/lang/String; = "PASSTHROUGH_ID"

.field public static final KEY_NAME_PRORATION_MODE:Ljava/lang/String; = "PRORATION_MODE"

.field public static final KEY_NAME_RESULT_LIST:Ljava/lang/String; = "RESULT_LIST"

.field public static final KEY_NAME_RESULT_OBJECT:Ljava/lang/String; = "RESULT_OBJECT"

.field public static final KEY_NAME_STATUS_CODE:Ljava/lang/String; = "STATUS_CODE"

.field public static final KEY_NAME_THIRD_PARTY_NAME:Ljava/lang/String; = "THIRD_PARTY_NAME"

.field public static final KEY_NAME_VERSION_CODE:Ljava/lang/String; = "VERSION_CODE"

.field public static final NEXT_PAGING_INDEX:Ljava/lang/String; = "NEXT_PAGING_INDEX"

.field public static final PASSTHROGUH_MAX_LENGTH:I = 0xff

.field public static final PRODUCT_TYPE_ALL:Ljava/lang/String; = "all"

.field public static final PRODUCT_TYPE_ITEM:Ljava/lang/String; = "item"

.field public static final PRODUCT_TYPE_SUBSCRIPTION:Ljava/lang/String; = "subscription"

.field public static final REQUEST_CODE_IS_ACCOUNT_CERTIFICATION:I = 0x2

.field public static final REQUEST_CODE_IS_CHANGE_SUBSC_PLAN:I = 0x4

.field public static final REQUEST_CODE_IS_ENABLE_APPS:I = 0x3

.field public static final REQUEST_CODE_IS_IAP_PAYMENT:I = 0x1

.field public static final RESULT_OBJECT:Ljava/lang/String; = "RESULT_OBJECT"

.field protected static final STATE_BINDING:I = 0x1

.field protected static final STATE_READY:I = 0x2

.field protected static final STATE_TERM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
