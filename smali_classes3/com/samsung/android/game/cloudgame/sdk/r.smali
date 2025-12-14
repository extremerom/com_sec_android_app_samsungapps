.class public final Lcom/samsung/android/game/cloudgame/sdk/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f0e001d

.field public static b:I = 0x7f0e002a

.field public static c:I = 0x7f0e002b

.field public static d:I = 0x7f0e0056

.field public static e:I = 0x7f0e043b

.field public static f:I = 0x7f0e043c

.field public static g:I = 0x7f0e0448

.field public static h:I = 0x7f0e0449

.field public static i:I = 0x7f0e044a

.field public static j:I = 0x7f0e044b

.field public static k:I = 0x7f0e044c

.field public static l:I = 0x7f0e044d

.field public static m:I = 0x7f0e044e

.field public static n:I = 0x7f0e044f

.field public static o:I = 0x7f0e0450

.field public static p:I = 0x7f0e0451

.field public static q:I = 0x7f0e0452

.field public static r:I = 0x7f0e0453

.field public static s:I = 0x7f0e0454

.field public static t:I = 0x7f0e0456

.field public static u:I = 0x7f0e0457

.field public static v:I = 0x7f0e0458

.field public static w:I = 0x7f0e0459

.field public static x:I = 0x7f0e045a


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.game.cloudgame.sdk.R$layout: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
