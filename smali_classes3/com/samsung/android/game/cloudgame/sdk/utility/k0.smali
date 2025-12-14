.class public abstract Lcom/samsung/android/game/cloudgame/sdk/utility/k0;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/app/Application;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SEM_PLATFORM_INT"

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/c1;->b(Ljava/lang/String;)I

    move-result v0

    const v1, 0x15f90

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    const v1, 0xeac4

    if-lt v0, v1, :cond_1

    const-string v0, "com.samsung.android.dbsc"

    invoke-static {p0, v0}, Lcom/samsung/android/game/cloudgame/sdk/utility/b1;->c(Landroid/app/Application;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
