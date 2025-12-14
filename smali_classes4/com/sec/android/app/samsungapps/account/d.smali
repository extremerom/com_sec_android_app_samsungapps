.class public Lcom/sec/android/app/samsungapps/account/d;
.super Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;
.source "ProGuard"


# static fields
.field public static f:Lcom/sec/android/app/samsungapps/account/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountSDKSigninActivity;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/sec/android/app/samsungapps/account/SamsungAccountWebSignInActivity;

    :goto_0
    const-class v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountNewSignInActivity;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountLoginManager;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static p()Lcom/sec/android/app/samsungapps/account/d;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/account/d;->f:Lcom/sec/android/app/samsungapps/account/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/account/d;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/account/d;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/account/d;->f:Lcom/sec/android/app/samsungapps/account/d;

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/account/d;->f:Lcom/sec/android/app/samsungapps/account/d;

    return-object v0
.end method

.method public static q()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/account/d;->f:Lcom/sec/android/app/samsungapps/account/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/samsungapps/account/d;->f:Lcom/sec/android/app/samsungapps/account/d;

    :cond_0
    return-void
.end method
