.class public final Lcom/sec/android/app/samsungapps/z2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f01001a

.field public static b:I = 0x7f01001b

.field public static c:I = 0x7f010020

.field public static d:I = 0x7f010021

.field public static e:I = 0x7f010023

.field public static f:I = 0x7f010026

.field public static g:I = 0x7f010027

.field public static h:I = 0x7f010028

.field public static i:I = 0x7f010029

.field public static j:I = 0x7f01002a

.field public static k:I = 0x7f010036

.field public static l:I = 0x7f01004e

.field public static m:I = 0x7f01004f

.field public static n:I = 0x7f010050

.field public static o:I = 0x7f010051

.field public static p:I = 0x7f010053

.field public static q:I = 0x7f010058

.field public static r:I = 0x7f01005e

.field public static s:I = 0x7f01005f

.field public static t:I = 0x7f010060

.field public static u:I = 0x7f010061

.field public static v:I = 0x7f010062


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.R$anim: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
