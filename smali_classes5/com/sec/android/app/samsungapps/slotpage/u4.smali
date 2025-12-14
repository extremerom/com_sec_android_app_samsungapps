.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/u4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

.field public final synthetic b:Landroid/window/SplashScreen;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Landroid/window/SplashScreen;Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u4;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u4;->b:Landroid/window/SplashScreen;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/u4;->c:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/u4;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u4;->a:Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u4;->b:Landroid/window/SplashScreen;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/u4;->c:Lcom/sec/android/app/samsungapps/bell/SplashLayout;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/u4;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;->d(Lcom/sec/android/app/samsungapps/slotpage/SplashHelperImpl;Landroid/window/SplashScreen;Lcom/sec/android/app/samsungapps/bell/SplashLayout;Landroid/app/Activity;Landroid/window/SplashScreenView;)V

    return-void
.end method
