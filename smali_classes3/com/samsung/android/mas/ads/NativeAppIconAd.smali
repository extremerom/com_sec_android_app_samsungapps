.class public abstract Lcom/samsung/android/mas/ads/NativeAppIconAd;
.super Lcom/samsung/android/mas/ads/NativeAd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/ads/NativeAppIconAd$NativeAppIconAdListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/NativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;
.end method

.method public abstract setImpressionEvent(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/ads/AppIcon;",
            ">;)Z"
        }
    .end annotation
.end method
