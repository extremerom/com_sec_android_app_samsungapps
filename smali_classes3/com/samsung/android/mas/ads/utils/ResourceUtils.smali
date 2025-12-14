.class public final Lcom/samsung/android/mas/ads/utils/ResourceUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringAdId()I
    .locals 1

    sget v0, Lcom/samsung/android/mas/R$string;->text_ad:I

    return v0
.end method

.method public static getStringDoNotSellMyInfoId()I
    .locals 1

    sget v0, Lcom/samsung/android/mas/R$string;->ccpa:I

    return v0
.end method
