.class public Lcom/samsung/android/mas/ads/utils/OutsideTestSettingsManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/utils/OutsideTestSettingsManager$AdCountry;
    }
.end annotation


# static fields
.field public static final ADMOB_AD_COUNTRY:I = 0x1

.field public static final SAMSUNG_AD_COUNTRY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableTestMode(Z)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/utils/c;->a(Z)V

    return-void
.end method

.method public static setAdCountry(I)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/utils/c;->a(I)V

    return-void
.end method
