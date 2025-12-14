.class public final Lcom/onetrust/otpublishers/headless/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f1407e6

.field public static b:I = 0x7f1407e7

.field public static c:I = 0x7f1408f5

.field public static d:I = 0x7f140908

.field public static e:I = 0x7f14090a

.field public static f:I = 0x7f14090b

.field public static g:I = 0x7f14090d

.field public static h:I = 0x7f14090e

.field public static i:I = 0x7f14090f

.field public static j:I = 0x7f140910

.field public static k:I = 0x7f140911

.field public static l:I = 0x7f140936

.field public static m:I = 0x7f140937

.field public static n:I = 0x7f140938

.field public static o:I = 0x7f140951

.field public static p:I = 0x7f140952


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.onetrust.otpublishers.headless.R$string: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
