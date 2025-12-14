.class public final Lcom/samsung/android/iap/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f0e0038

.field public static b:I = 0x7f0e003b

.field public static c:I = 0x7f0e0042

.field public static d:I = 0x7f0e0044

.field public static e:I = 0x7f0e009e

.field public static f:I = 0x7f0e00a5

.field public static g:I = 0x7f0e01f4

.field public static h:I = 0x7f0e01f5

.field public static i:I = 0x7f0e01f6

.field public static j:I = 0x7f0e01f7

.field public static k:I = 0x7f0e041f

.field public static l:I = 0x7f0e0423

.field public static m:I = 0x7f0e0425

.field public static n:I = 0x7f0e0426

.field public static o:I = 0x7f0e0428

.field public static p:I = 0x7f0e042a

.field public static q:I = 0x7f0e042b

.field public static r:I = 0x7f0e042c

.field public static s:I = 0x7f0e0444

.field public static t:I = 0x7f0e0446


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.R$layout: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
