.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/e0;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/e0;->a:Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;->a(Lcom/sec/android/app/samsungapps/slotpage/BigBannerManager;)V

    return-void
.end method
