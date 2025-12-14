.class public Lcom/sec/android/app/samsungapps/wrapperlibrary/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/interfacelibrary/SystemPropertiesInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/sdllibrary/h;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/sdllibrary/h;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/SystemPropertiesInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.wrapperlibrary.SystemPropertiesWrapper: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/SystemPropertiesInterface;

    invoke-interface {v0, p0}, Lcom/sec/android/app/samsungapps/interfacelibrary/SystemPropertiesInterface;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/wrapperlibrary/i;->a:Lcom/sec/android/app/samsungapps/interfacelibrary/SystemPropertiesInterface;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/samsungapps/interfacelibrary/SystemPropertiesInterface;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
