.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/v4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl$IFadeOutListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

.field public final synthetic c:Landroid/window/SplashScreenView;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v4;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v4;->b:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/v4;->c:Landroid/window/SplashScreenView;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/v4;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onViewFadeOut()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v4;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/v4;->b:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/v4;->c:Landroid/window/SplashScreenView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/v4;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->a(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/window/SplashScreenView;Landroid/app/Activity;)V

    return-void
.end method
