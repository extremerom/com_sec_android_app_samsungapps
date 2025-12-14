.class public final Lcom/sec/android/app/samsungapps/a3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f02000d

.field public static b:I = 0x7f02000e

.field public static c:I = 0x7f020018

.field public static d:I = 0x7f020019

.field public static e:I = 0x7f02002a

.field public static f:I = 0x7f02002c


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.R$animator: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
