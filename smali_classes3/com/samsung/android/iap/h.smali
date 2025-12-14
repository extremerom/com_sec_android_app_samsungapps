.class public final Lcom/samsung/android/iap/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f060035

.field public static b:I = 0x7f060039

.field public static c:I = 0x7f060040

.field public static d:I = 0x7f06021d

.field public static e:I = 0x7f06021f

.field public static f:I = 0x7f060342

.field public static g:I = 0x7f060370

.field public static h:I = 0x7f0606c5

.field public static i:I = 0x7f06070e

.field public static j:I = 0x7f06070f

.field public static k:I = 0x7f060797


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.R$color: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
