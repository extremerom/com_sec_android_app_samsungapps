.class public abstract Lcom/samsung/android/game/cloudgame/repository/di/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Lcom/samsung/android/game/cloudgame/repository/datasource/e;
    .locals 16

    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    new-instance v1, Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;

    invoke-direct {v1}, Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;-><init>()V

    new-instance v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    sget-object v3, Lokhttp3/a0;->g:Lokhttp3/a0$a;

    const-string v4, "application/json"

    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->c(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/game/cloudgame/network/di/b;->e:Lcom/samsung/android/game/cloudgame/network/di/b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v6, v8, v7}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v6

    sget-object v9, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/di/e;->b()Lcom/samsung/android/game/cloudgame/settings/provider/i;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/game/cloudgame/settings/model/a;->a:Lcom/samsung/android/game/cloudgame/settings/model/a;

    new-instance v11, Lcom/samsung/android/game/cloudgame/settings/provider/c;

    invoke-direct {v11, v9}, Lcom/samsung/android/game/cloudgame/settings/provider/c;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/game/cloudgame/settings/ext/b;->a(Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/game/cloudgame/settings/model/a;

    new-instance v11, Lretrofit2/Retrofit$Builder;

    invoke-direct {v11}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/samsung/android/game/cloudgame/network/di/f;->a()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v12

    new-instance v13, Lokhttp3/j0$a;

    invoke-direct {v13}, Lokhttp3/j0$a;-><init>()V

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x14

    invoke-virtual {v13, v7, v8, v14}, Lokhttp3/j0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/j0$a;

    move-result-object v13

    invoke-virtual {v13, v12}, Lokhttp3/j0$a;->c(Lokhttp3/Interceptor;)Lokhttp3/j0$a;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lokhttp3/j0$a;->l0(Z)Lokhttp3/j0$a;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object v12

    invoke-virtual {v11, v12}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/j0;)Lretrofit2/Retrofit$Builder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1

    if-eq v9, v13, :cond_0

    const-string v9, "https://cg-dev-api.glb.samsung-gamelauncher.com/"

    goto :goto_0

    :cond_0
    const-string v9, "https://cg-stg-api.glb.samsung-gamelauncher.com/"

    goto :goto_0

    :cond_1
    const-string v9, "https://cg-prd-api.glb.samsung-gamelauncher.com/"

    :goto_0
    invoke-virtual {v11, v9}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v9

    invoke-static {v6, v5}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/c;->b(Lkotlinx/serialization/StringFormat;Lokhttp3/a0;)Lretrofit2/Converter$Factory;

    move-result-object v5

    invoke-virtual {v9, v5}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v5

    const-class v6, Lcom/samsung/android/game/cloudgame/network/service/a;

    invoke-virtual {v5, v6}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "create(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/game/cloudgame/network/service/a;

    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->c(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object v9

    sget-object v11, Lcom/samsung/android/game/cloudgame/network/di/e;->e:Lcom/samsung/android/game/cloudgame/network/di/e;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v11, v13, v12}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/di/e;->b()Lcom/samsung/android/game/cloudgame/settings/provider/i;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/game/cloudgame/settings/provider/y;

    invoke-direct {v13, v12}, Lcom/samsung/android/game/cloudgame/settings/provider/y;-><init>(Lcom/samsung/android/game/cloudgame/settings/provider/i;)V

    invoke-virtual {v12, v10, v13}, Lcom/samsung/android/game/cloudgame/settings/provider/i;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/game/cloudgame/settings/ext/b;->a(Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/game/cloudgame/settings/model/a;

    new-instance v12, Lretrofit2/Retrofit$Builder;

    invoke-direct {v12}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/samsung/android/game/cloudgame/network/di/f;->a()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v13

    new-instance v15, Lokhttp3/j0$a;

    invoke-direct {v15}, Lokhttp3/j0$a;-><init>()V

    invoke-virtual {v15, v7, v8, v14}, Lokhttp3/j0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/j0$a;

    move-result-object v15

    invoke-virtual {v15, v13}, Lokhttp3/j0$a;->c(Lokhttp3/Interceptor;)Lokhttp3/j0$a;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lokhttp3/j0$a;->l0(Z)Lokhttp3/j0$a;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object v13

    invoke-virtual {v12, v13}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/j0;)Lretrofit2/Retrofit$Builder;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/game/cloudgame/network/di/a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    if-ne v10, v15, :cond_2

    const-string v10, "https://ureca.samsungapps.com/"

    goto :goto_1

    :cond_2
    const-string v10, "https://ureca-stg.samsungapps.com/"

    :goto_1
    invoke-virtual {v12, v10}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v10

    invoke-static {v11, v9}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/c;->b(Lkotlinx/serialization/StringFormat;Lokhttp3/a0;)Lretrofit2/Converter$Factory;

    move-result-object v9

    invoke-virtual {v10, v9}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v9

    const-class v10, Lcom/samsung/android/game/cloudgame/network/service/d;

    invoke-virtual {v9, v10}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/samsung/android/game/cloudgame/network/service/d;

    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->c(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/game/cloudgame/network/di/c;->e:Lcom/samsung/android/game/cloudgame/network/di/c;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v12, v11, v13, v12}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v11

    new-instance v12, Lretrofit2/Retrofit$Builder;

    invoke-direct {v12}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/samsung/android/game/cloudgame/network/di/f;->a()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v15

    new-instance v13, Lokhttp3/j0$a;

    invoke-direct {v13}, Lokhttp3/j0$a;-><init>()V

    invoke-virtual {v13, v7, v8, v14}, Lokhttp3/j0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/j0$a;

    move-result-object v13

    invoke-virtual {v13, v15}, Lokhttp3/j0$a;->c(Lokhttp3/Interceptor;)Lokhttp3/j0$a;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lokhttp3/j0$a;->l0(Z)Lokhttp3/j0$a;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object v13

    invoke-virtual {v12, v13}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/j0;)Lretrofit2/Retrofit$Builder;

    move-result-object v12

    const-string v13, "https://gmp.samsungapps.com/"

    invoke-virtual {v12, v13}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v12

    invoke-static {v11, v10}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/c;->b(Lkotlinx/serialization/StringFormat;Lokhttp3/a0;)Lretrofit2/Converter$Factory;

    move-result-object v10

    invoke-virtual {v12, v10}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v10

    const-class v11, Lcom/samsung/android/game/cloudgame/network/service/b;

    invoke-virtual {v10, v11}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/samsung/android/game/cloudgame/network/service/b;

    invoke-virtual {v3, v4}, Lokhttp3/a0$a;->c(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/game/cloudgame/network/di/d;->e:Lcom/samsung/android/game/cloudgame/network/di/d;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v11, v4, v12, v11}, Lkotlinx/serialization/json/a0;->b(Lkotlinx/serialization/json/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object v4

    new-instance v11, Lretrofit2/Retrofit$Builder;

    invoke-direct {v11}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-static {}, Lcom/samsung/android/game/cloudgame/network/di/f;->a()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v13

    new-instance v15, Lokhttp3/j0$a;

    invoke-direct {v15}, Lokhttp3/j0$a;-><init>()V

    invoke-virtual {v15, v7, v8, v14}, Lokhttp3/j0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/j0$a;

    move-result-object v7

    invoke-virtual {v7, v13}, Lokhttp3/j0$a;->c(Lokhttp3/Interceptor;)Lokhttp3/j0$a;

    move-result-object v7

    invoke-virtual {v7, v12}, Lokhttp3/j0$a;->l0(Z)Lokhttp3/j0$a;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/j0$a;->f()Lokhttp3/j0;

    move-result-object v7

    invoke-virtual {v11, v7}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/j0;)Lretrofit2/Retrofit$Builder;

    move-result-object v7

    const-string v8, "https://smax.samsungapps.com/"

    invoke-virtual {v7, v8}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v7

    invoke-static {v4, v3}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/c;->b(Lkotlinx/serialization/StringFormat;Lokhttp3/a0;)Lretrofit2/Converter$Factory;

    move-result-object v3

    invoke-virtual {v7, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/samsung/android/game/cloudgame/network/service/c;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/service/c;

    invoke-direct {v2, v5, v9, v10, v3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;-><init>(Lcom/samsung/android/game/cloudgame/network/service/a;Lcom/samsung/android/game/cloudgame/network/service/d;Lcom/samsung/android/game/cloudgame/network/service/b;Lcom/samsung/android/game/cloudgame/network/service/c;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/repository/datasource/e;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;)V

    return-object v0
.end method
