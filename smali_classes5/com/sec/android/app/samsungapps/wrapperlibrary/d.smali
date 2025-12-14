.class public Lcom/sec/android/app/samsungapps/wrapperlibrary/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/interfacelibrary/PackageManagerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/wrapperlibrary/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/selibrary/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/selibrary/e;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/d;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/PackageManagerInterface;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/sdllibrary/f;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/sdllibrary/f;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/d;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/PackageManagerInterface;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.wrapperlibrary.PackageManagerWrapper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/d;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/PackageManagerInterface;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/interfacelibrary/PackageManagerInterface;->FEATURE_HOVERING_UI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/d;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/PackageManagerInterface;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/interfacelibrary/PackageManagerInterface;->GET_UNINSTALLED_PACKAGES()I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.wrapperlibrary.PackageManagerWrapper: int getSystemFeatureLevel(android.content.Context,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
