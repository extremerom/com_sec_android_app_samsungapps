.class public final Lcom/samsung/android/mas/ads/AdTypes;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/AdTypes$AdType;
    }
.end annotation


# static fields
.field public static final BANNER_HTML_AD:I = 0xa

.field public static final INTERSTITIAL_LIGHT_REWARD_AD:I = 0x7

.field public static final INTERSTITIAL_LIGHT_VIDEO_AD:I = 0x6

.field public static final INTERSTITIAL_MULTI_AD:I = 0x8

.field public static final INTERSTITIAL_MULTI_REWARD_AD:I = 0x9

.field public static final NATIVE_APP_ICON_AD:I = 0x1

.field public static final NATIVE_BANNER_AD:I = 0x3

.field public static final NATIVE_MULTI_AD:I = 0x5

.field public static final NATIVE_VIDEO_AD:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdTypeString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string p0, "BANNER_HTML_AD"

    return-object p0

    :pswitch_2
    const-string p0, "INTERSTITIAL_MULTI_REWARD_AD"

    return-object p0

    :pswitch_3
    const-string p0, "INTERSTITIAL_MULTI_AD"

    return-object p0

    :pswitch_4
    const-string p0, "INTERSTITIAL_LIGHT_REWARD_AD"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL_LIGHT_VIDEO_AD"

    return-object p0

    :pswitch_6
    const-string p0, "NATIVE_MULTI_AD"

    return-object p0

    :pswitch_7
    const-string p0, "NATIVE_BANNER_AD"

    return-object p0

    :pswitch_8
    const-string p0, "NATIVE_VIDEO_AD"

    return-object p0

    :pswitch_9
    const-string p0, "NATIVE_APP_ICON_AD"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static isInstantGameType(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isOmSupportingType(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
