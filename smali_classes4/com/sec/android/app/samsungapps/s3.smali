.class public final Lcom/sec/android/app/samsungapps/s3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:I = 0x7f15072a

.field public static B:I = 0x7f15072b

.field public static C:I = 0x7f15072e

.field public static D:I = 0x7f15072f

.field public static E:I = 0x7f15073b

.field public static F:I = 0x7f15073c

.field public static G:I = 0x7f15073d

.field public static H:I = 0x7f15073e

.field public static I:I = 0x7f150740

.field public static J:I = 0x7f150741

.field public static K:I = 0x7f150742

.field public static L:I = 0x7f150746

.field public static M:I = 0x7f150747

.field public static N:I = 0x7f150749

.field public static O:I = 0x7f15074e

.field public static P:I = 0x7f150754

.field public static a:I = 0x7f15000a

.field public static b:I = 0x7f15019c

.field public static c:I = 0x7f1501bc

.field public static d:I = 0x7f1501d6

.field public static e:I = 0x7f15029b

.field public static f:I = 0x7f1504dc

.field public static g:I = 0x7f1504dd

.field public static h:I = 0x7f150527

.field public static i:I = 0x7f1505b8

.field public static j:I = 0x7f1505bd

.field public static k:I = 0x7f1505be

.field public static l:I = 0x7f150605

.field public static m:I = 0x7f150654

.field public static n:I = 0x7f150662

.field public static o:I = 0x7f1506cb

.field public static p:I = 0x7f1506cc

.field public static q:I = 0x7f1506df

.field public static r:I = 0x7f1506e0

.field public static s:I = 0x7f1506f5

.field public static t:I = 0x7f15070c

.field public static u:I = 0x7f15070d

.field public static v:I = 0x7f150717

.field public static w:I = 0x7f150718

.field public static x:I = 0x7f150719

.field public static y:I = 0x7f150726

.field public static z:I = 0x7f150728


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.R$style: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
