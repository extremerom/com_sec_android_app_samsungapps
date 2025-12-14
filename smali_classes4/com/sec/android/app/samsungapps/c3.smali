.class public final Lcom/sec/android/app/samsungapps/c3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f040190

.field public static b:I = 0x7f040196

.field public static c:I = 0x7f040199

.field public static d:I = 0x7f04045c

.field public static e:I = 0x7f04055d


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.R$attr: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
