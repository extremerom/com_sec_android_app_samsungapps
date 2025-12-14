.class public final Lcom/onetrust/otpublishers/headless/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f080445

.field public static b:I = 0x7f080613

.field public static c:I = 0x7f080614

.field public static d:I = 0x7f080616

.field public static e:I = 0x7f080618

.field public static f:I = 0x7f08061e

.field public static g:I = 0x7f080621

.field public static h:I = 0x7f080624

.field public static i:I = 0x7f080625

.field public static j:I = 0x7f080626

.field public static k:I = 0x7f08062f

.field public static l:I = 0x7f080630

.field public static m:I = 0x7f080631


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.onetrust.otpublishers.headless.R$drawable: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
