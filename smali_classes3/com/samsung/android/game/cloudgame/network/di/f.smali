.class public abstract Lcom/samsung/android/game/cloudgame/network/di/f;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 4

    sget-object v0, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/di/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_0
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/t;)V

    invoke-virtual {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->g(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method
