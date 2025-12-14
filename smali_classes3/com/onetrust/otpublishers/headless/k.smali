.class public final Lcom/onetrust/otpublishers/headless/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:I = 0x7f0e0400

.field public static B:I = 0x7f0e0401

.field public static C:I = 0x7f0e0402

.field public static D:I = 0x7f0e0403

.field public static E:I = 0x7f0e0404

.field public static F:I = 0x7f0e0405

.field public static G:I = 0x7f0e0406

.field public static a:I = 0x7f0e0093

.field public static b:I = 0x7f0e0094

.field public static c:I = 0x7f0e0095

.field public static d:I = 0x7f0e0096

.field public static e:I = 0x7f0e0097

.field public static f:I = 0x7f0e0098

.field public static g:I = 0x7f0e0099

.field public static h:I = 0x7f0e009a

.field public static i:I = 0x7f0e03ea

.field public static j:I = 0x7f0e03eb

.field public static k:I = 0x7f0e03ed

.field public static l:I = 0x7f0e03ee

.field public static m:I = 0x7f0e03ef

.field public static n:I = 0x7f0e03f0

.field public static o:I = 0x7f0e03f1

.field public static p:I = 0x7f0e03f2

.field public static q:I = 0x7f0e03f3

.field public static r:I = 0x7f0e03f4

.field public static s:I = 0x7f0e03f6

.field public static t:I = 0x7f0e03f7

.field public static u:I = 0x7f0e03f8

.field public static v:I = 0x7f0e03fb

.field public static w:I = 0x7f0e03fc

.field public static x:I = 0x7f0e03fd

.field public static y:I = 0x7f0e03fe

.field public static z:I = 0x7f0e03ff


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.onetrust.otpublishers.headless.R$layout: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
