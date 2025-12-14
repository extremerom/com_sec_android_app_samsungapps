.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/r4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/bell/SplashLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/r4;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/r4;->b:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    return-void
.end method


# virtual methods
.method public final onViewFadeOut()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r4;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/r4;->b:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->b(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Lcom/sec/android/app/samsungapps/bell/SplashLayout;)V

    return-void
.end method
