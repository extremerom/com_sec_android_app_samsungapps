.class public final Lcom/sec/android/app/samsungapps/k3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:I = 0x7f0c0096

.field public static B:I = 0x7f0c0097

.field public static C:I = 0x7f0c009f

.field public static D:I = 0x7f0c00a0

.field public static E:I = 0x7f0c00a1

.field public static F:I = 0x7f0c00a8

.field public static G:I = 0x7f0c00a9

.field public static H:I = 0x7f0c00aa

.field public static I:I = 0x7f0c00ab

.field public static J:I = 0x7f0c00b2

.field public static K:I = 0x7f0c00b3

.field public static a:I = 0x7f0c0010

.field public static b:I = 0x7f0c0014

.field public static c:I = 0x7f0c0015

.field public static d:I = 0x7f0c001c

.field public static e:I = 0x7f0c0022

.field public static f:I = 0x7f0c0023

.field public static g:I = 0x7f0c0027

.field public static h:I = 0x7f0c002a

.field public static i:I = 0x7f0c002b

.field public static j:I = 0x7f0c0030

.field public static k:I = 0x7f0c0031

.field public static l:I = 0x7f0c005d

.field public static m:I = 0x7f0c0069

.field public static n:I = 0x7f0c006a

.field public static o:I = 0x7f0c0081

.field public static p:I = 0x7f0c0082

.field public static q:I = 0x7f0c0083

.field public static r:I = 0x7f0c0084

.field public static s:I = 0x7f0c0088

.field public static t:I = 0x7f0c0089

.field public static u:I = 0x7f0c008e

.field public static v:I = 0x7f0c008f

.field public static w:I = 0x7f0c0090

.field public static x:I = 0x7f0c0091

.field public static y:I = 0x7f0c0092

.field public static z:I = 0x7f0c0095


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.R$integer: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
