.class public final Lcom/google/android/exoplayer2/ui/c0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f1407f2

.field public static b:I = 0x7f1407fb

.field public static c:I = 0x7f1407fc

.field public static d:I = 0x7f1407fd

.field public static e:I = 0x7f140801

.field public static f:I = 0x7f140802

.field public static g:I = 0x7f140803

.field public static h:I = 0x7f14080d

.field public static i:I = 0x7f14080e

.field public static j:I = 0x7f14080f

.field public static k:I = 0x7f140810

.field public static l:I = 0x7f140811

.field public static m:I = 0x7f140812

.field public static n:I = 0x7f140813

.field public static o:I = 0x7f140814

.field public static p:I = 0x7f140815

.field public static q:I = 0x7f140816

.field public static r:I = 0x7f14081a

.field public static s:I = 0x7f14081b

.field public static t:I = 0x7f14081c

.field public static u:I = 0x7f14081d

.field public static v:I = 0x7f14081e


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.ui.R$string: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
