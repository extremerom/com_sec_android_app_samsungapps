.class public final Lcom/samsung/android/game/cloudgame/repository/datasource/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/repository/datasource/a;


# instance fields
.field public final a:Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;

.field public final b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/cloudgame/repository/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lcom/samsung/android/game/cloudgame/repository/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/samsung/android/game/cloudgame/repository/model/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lcom/samsung/android/game/cloudgame/repository/model/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/samsung/android/game/cloudgame/repository/model/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lcom/samsung/android/game/cloudgame/repository/model/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/samsung/android/game/cloudgame/repository/model/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lcom/samsung/android/game/cloudgame/repository/model/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/samsung/android/game/cloudgame/repository/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lcom/samsung/android/game/cloudgame/repository/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v24}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/samsung/android/game/cloudgame/repository/datasource/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/game/cloudgame/repository/datasource/b;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->g:I

    const/4 v3, 0x0

    const-string v4, " "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->d:Ljava/lang/String;

    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    :try_start_0
    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput v6, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->g:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_4
    move-object v6, p4

    check-cast v6, Lcom/samsung/android/game/cloudgame/repository/model/d;

    sget-object v6, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getGameLoadingInfo from cache / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/game/cloudgame/log/logger/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p4, Lcom/samsung/android/game/cloudgame/repository/model/d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_0
    move-object p4, p3

    move-object p3, p0

    goto :goto_2

    :catch_1
    move-object v2, p0

    :catch_2
    move-object p4, p3

    move-object p3, v2

    :goto_2
    iget-object v2, p3, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput-object p3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->d:Ljava/lang/String;

    iput v5, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/b;->g:I

    invoke-virtual {v2, p1, p2, p4, v0}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    check-cast p4, Lcom/samsung/android/game/cloudgame/repository/model/d;

    sget-object v0, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGameLoadingInfo from remote / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p3, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p4}, Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;->c(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/repository/model/d;)V

    :goto_4
    return-object p4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/repository/datasource/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/c;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->b:Ljava/lang/String;

    iput v5, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_2
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    sget-object v5, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getServerTextList from cache / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/game/cloudgame/log/logger/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object v2, p0

    :catch_1
    iget-object p2, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    iput-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->b:Ljava/lang/String;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/c;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getServerTextList from remote / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;->d(Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    return-object p2
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/repository/datasource/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/repository/datasource/d;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    iput v5, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;->d:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_2
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/game/cloudgame/repository/model/u;

    sget-object v5, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    const-string v6, "getStreamQualityConfigure from cache"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/game/cloudgame/log/logger/b;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/game/cloudgame/repository/model/u;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-object v2, p0

    :catch_1
    iget-object p1, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->b:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/e;

    iput v4, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/d;->d:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Lcom/samsung/android/game/cloudgame/repository/model/u;

    sget-object v1, Lcom/samsung/android/game/cloudgame/log/logger/d;->a:Lcom/samsung/android/game/cloudgame/log/logger/b;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "getStreamQualityConfigure from remote"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/game/cloudgame/log/logger/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/e;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "streamQualityConfigure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Lcom/samsung/android/game/cloudgame/repository/datasource/local/a;

    sget-wide v2, Lcom/samsung/android/game/cloudgame/repository/datasource/local/c;->a:J

    invoke-direct {v1, p1, v2, v3}, Lcom/samsung/android/game/cloudgame/repository/datasource/local/a;-><init>(Ljava/lang/Object;J)V

    const-string v2, "StreamQualityConfigureCacheKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object p1
.end method
