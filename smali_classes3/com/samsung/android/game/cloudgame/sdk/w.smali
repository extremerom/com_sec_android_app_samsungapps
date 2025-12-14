.class public final Lcom/samsung/android/game/cloudgame/sdk/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x7f15029f

.field public static b:I = 0x7f1502a0

.field public static c:I = 0x7f1502a1

.field public static d:I = 0x7f1502a2

.field public static e:I = 0x7f1502a4

.field public static f:I = 0x7f1502a6

.field public static g:I = 0x7f1502a9


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.game.cloudgame.sdk.R$style: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
