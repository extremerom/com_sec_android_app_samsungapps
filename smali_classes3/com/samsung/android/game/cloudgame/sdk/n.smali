.class public final Lcom/samsung/android/game/cloudgame/sdk/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:I = 0x7f080712

.field public static B:I = 0x7f080713

.field public static C:I = 0x7f080714

.field public static D:I = 0x7f080715

.field public static E:I = 0x7f080716

.field public static a:I = 0x7f0800cf

.field public static b:I = 0x7f0803d0

.field public static c:I = 0x7f0803f9

.field public static d:I = 0x7f0803fb

.field public static e:I = 0x7f0803fc

.field public static f:I = 0x7f080407

.field public static g:I = 0x7f080408

.field public static h:I = 0x7f08040a

.field public static i:I = 0x7f08040b

.field public static j:I = 0x7f08040c

.field public static k:I = 0x7f08040d

.field public static l:I = 0x7f08040e

.field public static m:I = 0x7f08040f

.field public static n:I = 0x7f080410

.field public static o:I = 0x7f080412

.field public static p:I = 0x7f080413

.field public static q:I = 0x7f080414

.field public static r:I = 0x7f080427

.field public static s:I = 0x7f080428

.field public static t:I = 0x7f08042e

.field public static u:I = 0x7f080709

.field public static v:I = 0x7f08070b

.field public static w:I = 0x7f08070e

.field public static x:I = 0x7f08070f

.field public static y:I = 0x7f080710

.field public static z:I = 0x7f080711


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.game.cloudgame.sdk.R$drawable: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
