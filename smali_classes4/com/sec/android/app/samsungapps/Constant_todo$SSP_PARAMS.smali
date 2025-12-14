.class public final enum Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/Constant_todo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SSP_PARAMS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum AD_APP_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum AD_CTR_CLASS:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum AD_DOWNLOAD_BTN:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum AD_DOWNLOAD_TYPE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum AD_POS_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum AD_TITLE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum AD_TYPE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum AD_VER_CODE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum APP_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum BANNER_CLICK_URL:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final enum SEARCH_AD_TITLE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

.field public static final synthetic a:[Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/4 v1, 0x0

    const-string v2, "ad_pos_id"

    const-string v3, "AD_POS_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_POS_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/4 v3, 0x1

    const-string v4, "adsource"

    const-string v5, "ADSOURCE"

    invoke-direct {v2, v5, v3, v4}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->ADSOURCE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v4, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/4 v5, 0x2

    const-string v6, "content"

    const-string v7, "CONTENT"

    invoke-direct {v4, v7, v5, v6}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->CONTENT:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v6, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/4 v7, 0x3

    const-string v8, "click_url"

    const-string v9, "BANNER_CLICK_URL"

    invoke-direct {v6, v9, v7, v8}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->BANNER_CLICK_URL:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v8, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/4 v9, 0x4

    const-string v10, "app_creative_title"

    const-string v11, "SEARCH_AD_TITLE"

    invoke-direct {v8, v11, v9, v10}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->SEARCH_AD_TITLE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v10, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/4 v11, 0x5

    const-string v12, "ad_title_for_test"

    const-string v13, "AD_TITLE"

    invoke-direct {v10, v13, v11, v12}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_TITLE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v12, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/4 v13, 0x6

    const-string v14, "adType"

    const-string v15, "AD_TYPE"

    invoke-direct {v12, v15, v13, v14}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_TYPE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v14, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/4 v15, 0x7

    const-string v13, "app_id"

    const-string v11, "APP_ID"

    invoke-direct {v14, v11, v15, v13}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->APP_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v11, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/16 v13, 0x8

    const-string v15, "download_btn"

    const-string v9, "AD_DOWNLOAD_BTN"

    invoke-direct {v11, v9, v13, v15}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_DOWNLOAD_BTN:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v9, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/16 v15, 0x9

    const-string v13, "ctr_class"

    const-string v7, "AD_CTR_CLASS"

    invoke-direct {v9, v7, v15, v13}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_CTR_CLASS:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v7, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/16 v13, 0xa

    const-string v15, "ver_code"

    const-string v5, "AD_VER_CODE"

    invoke-direct {v7, v5, v13, v15}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_VER_CODE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v5, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/16 v15, 0xb

    const-string v13, "download_type"

    const-string v3, "AD_DOWNLOAD_TYPE"

    invoke-direct {v5, v3, v15, v13}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_DOWNLOAD_TYPE:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    new-instance v3, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/16 v13, 0xc

    const-string v15, "ad_app_id"

    const-string v1, "AD_APP_ID"

    invoke-direct {v3, v1, v13, v15}, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->AD_APP_ID:Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    aput-object v3, v1, v13

    sput-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;
    .locals 1

    const-class v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->a:[Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    invoke-virtual {v0}, [Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/samsungapps/Constant_todo$SSP_PARAMS;

    return-object v0
.end method
