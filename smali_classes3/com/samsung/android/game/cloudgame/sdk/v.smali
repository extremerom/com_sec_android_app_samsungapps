.class public final Lcom/samsung/android/game/cloudgame/sdk/v;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:I = 0x7f140736

.field public static B:I = 0x7f140737

.field public static C:I = 0x7f140738

.field public static D:I = 0x7f140739

.field public static E:I = 0x7f14073a

.field public static F:I = 0x7f14073b

.field public static G:I = 0x7f14073c

.field public static H:I = 0x7f14073d

.field public static I:I = 0x7f14073e

.field public static J:I = 0x7f14073f

.field public static K:I = 0x7f140740

.field public static L:I = 0x7f140741

.field public static M:I = 0x7f140742

.field public static N:I = 0x7f140743

.field public static O:I = 0x7f140744

.field public static P:I = 0x7f14074a

.field public static Q:I = 0x7f14074b

.field public static R:I = 0x7f14074c

.field public static S:I = 0x7f14074d

.field public static T:I = 0x7f14074e

.field public static U:I = 0x7f140750

.field public static V:I = 0x7f140752

.field public static W:I = 0x7f140753

.field public static X:I = 0x7f140754

.field public static Y:I = 0x7f140755

.field public static Z:I = 0x7f140756

.field public static a:I = 0x7f140714

.field public static a0:I = 0x7f140757

.field public static b:I = 0x7f140716

.field public static b0:I = 0x7f140758

.field public static c:I = 0x7f140718

.field public static c0:I = 0x7f140759

.field public static d:I = 0x7f140719

.field public static d0:I = 0x7f14075a

.field public static e:I = 0x7f14071b

.field public static e0:I = 0x7f140779

.field public static f:I = 0x7f14071d

.field public static f0:I = 0x7f14077c

.field public static g:I = 0x7f14071e

.field public static g0:I = 0x7f14078b

.field public static h:I = 0x7f14071f

.field public static h0:I = 0x7f14078c

.field public static i:I = 0x7f140720

.field public static i0:I = 0x7f140790

.field public static j:I = 0x7f140721

.field public static j0:I = 0x7f14079a

.field public static k:I = 0x7f140724

.field public static k0:I = 0x7f14079b

.field public static l:I = 0x7f140725

.field public static l0:I = 0x7f14079c

.field public static m:I = 0x7f140726

.field public static m0:I = 0x7f14079d

.field public static n:I = 0x7f140728

.field public static n0:I = 0x7f14079e

.field public static o:I = 0x7f140729

.field public static o0:I = 0x7f14079f

.field public static p:I = 0x7f14072a

.field public static p0:I = 0x7f1407a0

.field public static q:I = 0x7f14072b

.field public static q0:I = 0x7f1407a1

.field public static r:I = 0x7f14072c

.field public static r0:I = 0x7f140838

.field public static s:I = 0x7f14072d

.field public static s0:I = 0x7f140839

.field public static t:I = 0x7f14072e

.field public static t0:I = 0x7f14083a

.field public static u:I = 0x7f14072f

.field public static u0:I = 0x7f14083b

.field public static v:I = 0x7f140730

.field public static v0:I = 0x7f14083c

.field public static w:I = 0x7f140732

.field public static w0:I = 0x7f14083d

.field public static x:I = 0x7f140733

.field public static x0:I = 0x7f14083e

.field public static y:I = 0x7f140734

.field public static y0:I = 0x7f14083f

.field public static z:I = 0x7f140735

.field public static z0:I = 0x7f140840


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.game.cloudgame.sdk.R$string: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
