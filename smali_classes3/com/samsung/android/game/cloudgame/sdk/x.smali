.class public final Lcom/samsung/android/game/cloudgame/sdk/x;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[I

.field public static b:I

.field public static c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f04045f

    const v1, 0x7f040460

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/x;->a:[I

    const v0, 0x7f0405c1

    const v1, 0x7f0405c4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/cloudgame/sdk/x;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.game.cloudgame.sdk.R$styleable: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
