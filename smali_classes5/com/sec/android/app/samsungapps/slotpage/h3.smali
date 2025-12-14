.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/h3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/view/AdClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/NativeBannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/h3;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/h3;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/i3$a;->a(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    return-void
.end method
