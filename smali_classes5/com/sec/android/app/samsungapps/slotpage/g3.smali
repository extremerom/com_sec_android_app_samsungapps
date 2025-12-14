.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/g3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/NativeBannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/NativeBannerAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/g3;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    return-void
.end method


# virtual methods
.method public final onAboutAdItemClicked(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/g3;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/i3$a;->b(Lcom/samsung/android/mas/ads/NativeBannerAd;I)V

    return-void
.end method
