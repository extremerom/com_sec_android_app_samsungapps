.class public abstract synthetic Lcom/samsung/android/game/cloudgame/network/di/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/model/a;->values()[Lcom/samsung/android/game/cloudgame/settings/model/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/samsung/android/game/cloudgame/settings/model/a;->a:Lcom/samsung/android/game/cloudgame/settings/model/a;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/samsung/android/game/cloudgame/network/di/a;->a:[I

    return-void
.end method
