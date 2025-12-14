.class public final Lcom/samsung/android/iap/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f080124

.field public static b:I = 0x7f0802eb

.field public static c:I = 0x7f080514

.field public static d:I = 0x7f08058f

.field public static e:I = 0x7f080763


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.R$drawable: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
