.class public final Lcom/google/android/exoplayer2/ui/y;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f0b042e

.field public static b:I = 0x7f0b042f

.field public static c:I = 0x7f0b0432

.field public static d:I = 0x7f0b0436

.field public static e:I = 0x7f0b0437

.field public static f:I = 0x7f0b0438

.field public static g:I = 0x7f0b0439

.field public static h:I = 0x7f0b043b

.field public static i:I = 0x7f0b043e

.field public static j:I = 0x7f0b0444

.field public static k:I = 0x7f0b0447

.field public static l:I = 0x7f0b0448

.field public static m:I = 0x7f0b0449

.field public static n:I = 0x7f0b044e

.field public static o:I = 0x7f0b044f

.field public static p:I = 0x7f0b0450

.field public static q:I = 0x7f0b0451

.field public static r:I = 0x7f0b0452

.field public static s:I = 0x7f0b0453

.field public static t:I = 0x7f0b0457

.field public static u:I = 0x7f0b0458

.field public static v:I = 0x7f0b045b

.field public static w:I = 0x7f0b0460


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.google.android.exoplayer2.ui.R$id: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
