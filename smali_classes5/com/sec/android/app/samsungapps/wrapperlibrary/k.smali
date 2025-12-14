.class public Lcom/sec/android/app/samsungapps/wrapperlibrary/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/interfacelibrary/UserHandleInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/wrapperlibrary/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/selibrary/h;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/selibrary/h;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/k;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/UserHandleInterface;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/sdllibrary/j;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/sdllibrary/j;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/k;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/UserHandleInterface;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.wrapperlibrary.UserHandleWrapper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/k;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/UserHandleInterface;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/interfacelibrary/UserHandleInterface;->myUserId()I

    move-result v0

    return v0
.end method
