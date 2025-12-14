.class public final Lcom/samsung/android/game/cloudgame/sdk/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:I = 0x7f07088e

.field public static B:I = 0x7f07088f

.field public static C:I = 0x7f070890

.field public static D:I = 0x7f070894

.field public static E:I = 0x7f070897

.field public static F:I = 0x7f070898

.field public static G:I = 0x7f07089a

.field public static H:I = 0x7f07089b

.field public static I:I = 0x7f07089c

.field public static J:I = 0x7f07089d

.field public static K:I = 0x7f07089f

.field public static L:I = 0x7f0708a2

.field public static M:I = 0x7f0708a3

.field public static N:I = 0x7f0708a4

.field public static O:I = 0x7f0708a5

.field public static a:I = 0x7f0700b7

.field public static b:I = 0x7f0700f6

.field public static c:I = 0x7f0700f7

.field public static d:I = 0x7f0700fb

.field public static e:I = 0x7f070112

.field public static f:I = 0x7f07011b

.field public static g:I = 0x7f07011f

.field public static h:I = 0x7f070126

.field public static i:I = 0x7f07012e

.field public static j:I = 0x7f070135

.field public static k:I = 0x7f070140

.field public static l:I = 0x7f070141

.field public static m:I = 0x7f070159

.field public static n:I = 0x7f07015c

.field public static o:I = 0x7f070160

.field public static p:I = 0x7f070161

.field public static q:I = 0x7f070168

.field public static r:I = 0x7f07016b

.field public static s:I = 0x7f070178

.field public static t:I = 0x7f07017b

.field public static u:I = 0x7f07017f

.field public static v:I = 0x7f070182

.field public static w:I = 0x7f070193

.field public static x:I = 0x7f070195

.field public static y:I = 0x7f070199

.field public static z:I = 0x7f07088d


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.game.cloudgame.sdk.R$dimen: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
