.class public Lcom/samsung/android/mas/ads/AdError;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final AD_ERROR_NONE:I = 0x0

.field public static final AD_LOAD_ERROR_ADMOB_COUNTRY:I = 0xd1

.field public static final AD_LOAD_ERROR_ADMOB_COUNTRY_CHILD:I = 0xd2

.field public static final AD_LOAD_ERROR_CONSENT_NEEDED:I = 0xd0

.field public static final AD_LOAD_ERROR_INITIALIZATION_FAILED:I = 0xcd

.field public static final AD_LOAD_ERROR_INTERNAL_ERROR:I = 0xcb

.field public static final AD_LOAD_ERROR_NETWORK_ERROR:I = 0xca

.field public static final AD_LOAD_ERROR_NOT_AVAILABLE_COUNTRY:I = 0xcf

.field public static final AD_LOAD_ERROR_NOT_IN_AD_BUCKET:I = 0xc9

.field public static final AD_LOAD_ERROR_NO_AD_FROM_SERVER:I = 0xcc

.field public static final AD_REQUEST_ERROR_INVALID_LISTENER:I = 0x66

.field public static final AD_REQUEST_ERROR_INVALID_REQUEST_INFO:I = 0x65

.field public static final AD_REQUEST_ERROR_NOT_INITIALIZED:I = 0x67

.field public static final AD_REQUEST_ERROR_REQUEST_RUNNING:I = 0x68


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UnKnown Exception"

    goto :goto_0

    :pswitch_0
    const-string p0, "Ad request is already running"

    goto :goto_0

    :pswitch_1
    const-string p0, "Ad Service is not initialized"

    goto :goto_0

    :pswitch_2
    const-string p0, "AdListener not valid"

    goto :goto_0

    :pswitch_3
    const-string p0, "Invalid AdRequest Info"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isError(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x67

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xca

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "No ad request for child in admob country"

    return-object p0

    :pswitch_1
    const-string p0, "Admob country"

    return-object p0

    :pswitch_2
    const-string p0, "Consent needed"

    return-object p0

    :pswitch_3
    const-string p0, "Not available country"

    return-object p0

    :cond_0
    const-string p0, "Failed to load ad configuration"

    return-object p0

    :cond_1
    const-string p0, "No ad from server"

    return-object p0

    :cond_2
    const-string p0, "Check your network connection"

    return-object p0

    :cond_3
    const-string p0, "Ad is not supported for this app or device"

    return-object p0

    :cond_4
    const-string p0, "Call initialize"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
