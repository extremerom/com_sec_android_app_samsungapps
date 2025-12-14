.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/view/AdInfoMenuDismissListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j;->a:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    return-void
.end method


# virtual methods
.method public final onDismissed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j;->a:Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/BannerType$TOP_BIG_BANNER_SAP;->g(Lcom/sec/android/app/samsungapps/slotpage/IBigBannerClickListener;)V

    return-void
.end method
