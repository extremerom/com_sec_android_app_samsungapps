.class public final Lcom/onetrust/otpublishers/headless/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f0600ec

.field public static b:I = 0x7f060106

.field public static c:I = 0x7f06043a

.field public static d:I = 0x7f06043f

.field public static e:I = 0x7f060808


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.onetrust.otpublishers.headless.R$color: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
