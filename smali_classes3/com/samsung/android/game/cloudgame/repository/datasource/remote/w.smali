.class public final Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/game/cloudgame/repository/datasource/a;


# instance fields
.field public final a:Lcom/samsung/android/game/cloudgame/network/service/a;

.field public final b:Lcom/samsung/android/game/cloudgame/network/service/d;

.field public final c:Lcom/samsung/android/game/cloudgame/network/service/b;

.field public final d:Lcom/samsung/android/game/cloudgame/network/service/c;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/cloudgame/network/service/a;Lcom/samsung/android/game/cloudgame/network/service/d;Lcom/samsung/android/game/cloudgame/network/service/b;Lcom/samsung/android/game/cloudgame/network/service/c;)V
    .locals 1

    const-string v0, "cloudGameService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urecaService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpLogService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smaxLogService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->b:Lcom/samsung/android/game/cloudgame/network/service/d;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->c:Lcom/samsung/android/game/cloudgame/network/service/b;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->d:Lcom/samsung/android/game/cloudgame/network/service/c;

    sget-object p1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/n;->e:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/n;

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;
    .locals 5

    const-string v0, ""

    :try_start_0
    sget-object v1, Lkotlin/Result;->a:Lkotlin/Result$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    :cond_1
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->a:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/network/exception/HttpException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/cloudgame/repository/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;

    iget v4, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;->d:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v10, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v10, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    new-instance v9, Lcom/samsung/android/game/cloudgame/network/model/GmpLogRequest;

    iget-object v12, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->g:Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/game/cloudgame/network/model/GmpLogRequest$Event;

    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->i:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/game/cloudgame/network/model/GmpLogRequest$Event$Message;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->j:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->k:Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->l:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->m:Ljava/lang/String;

    invoke-direct {v5, v3, v10, v0, v6}, Lcom/samsung/android/game/cloudgame/network/model/GmpLogRequest$Event$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, v11, v5}, Lcom/samsung/android/game/cloudgame/network/model/GmpLogRequest$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/network/model/GmpLogRequest$Event$Message;)V

    invoke-static {v7}, Lkotlin/collections/b1;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v11, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Lcom/samsung/android/game/cloudgame/network/model/GmpLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->c:Lcom/samsung/android/game/cloudgame/network/service/b;

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/i;->e:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v0, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    const/4 v1, 0x1

    iput v1, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/q;->d:I

    const-string v7, "InstantGame"

    const-string v8, "IP2.0"

    const-string v5, "Basic Vkl1T1QyaDl3TlJnQk5oQnhjQUJPZTpMdXp0aExpTkJUWUxTNjJiME1oRFA2aWNlTG9VcWdibQ=="

    move-object v10, v3

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/game/cloudgame/network/service/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/network/model/GmpLogRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v20

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v2, Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object v1

    throw v1
.end method

.method public final a(Lcom/samsung/android/game/cloudgame/repository/model/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;

    iget v4, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v46, v1

    move-object v1, v0

    move-object/from16 v0, v46

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->d:Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->e:Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->g:Ljava/lang/String;

    iget-object v15, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->h:Ljava/lang/String;

    iget-wide v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->i:J

    move-wide/from16 v16, v6

    iget-object v5, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->j:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->k:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->l:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->m:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-boolean v5, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->n:Z

    move/from16 v20, v5

    new-instance v24, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;

    move-object/from16 v23, v24

    iget-object v5, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->o:Ljava/util/List;

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->p:Ljava/util/List;

    iget-object v7, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->q:Ljava/util/List;

    move-object/from16 v38, v4

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->r:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->s:Ljava/util/List;

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->t:Ljava/util/List;

    move-object/from16 v40, v3

    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->u:Ljava/util/List;

    move-object/from16 v41, v8

    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->v:Ljava/util/List;

    move-object/from16 v42, v9

    iget-object v9, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->w:Ljava/util/List;

    move-object/from16 v43, v10

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->x:Ljava/util/List;

    move-object/from16 v44, v11

    iget-object v11, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->y:Ljava/util/List;

    move-object/from16 v45, v12

    iget-object v12, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->z:Ljava/util/List;

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/j;->A:Ljava/util/List;

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v1

    invoke-direct/range {v24 .. v37}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;

    move-object v7, v0

    move-object/from16 v8, v41

    move-object/from16 v9, v42

    move-object/from16 v10, v43

    move-object/from16 v11, v44

    move-object/from16 v12, v45

    invoke-direct/range {v7 .. v23}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody$Data;)V

    move-object/from16 v1, p0

    move-object/from16 v3, v40

    iput-object v1, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    const/4 v2, 0x1

    iput v2, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/r;->d:I

    move-object/from16 v2, v39

    invoke-interface {v2, v0, v3}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v38

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v2, Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogResponse;

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/b;

    invoke-virtual {v4}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v5, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogResponse$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {v3}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/MonitoringLogResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/samsung/android/game/cloudgame/repository/model/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;

    iget v4, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;->d:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v10, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v10, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    new-instance v9, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest;

    iget-object v12, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->c:Ljava/lang/String;

    iget-object v15, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->g:Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;

    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->i:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->j:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->k:Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->l:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->m:Ljava/lang/String;

    invoke-direct {v5, v3, v10, v0, v6}, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, v11, v5}, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest$Event$Message;)V

    invoke-static {v7}, Lkotlin/collections/b1;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v11, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v19}, Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->d:Lcom/samsung/android/game/cloudgame/network/service/c;

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/k;->e:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v0, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    const/4 v1, 0x1

    iput v1, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/s;->d:I

    const-string v7, "InstantGame"

    const-string v8, "IP2.0"

    const-string v5, "Basic Vkl1T1QyaDl3TlJnQk5oQnhjQUJPZTpMdXp0aExpTkJUWUxTNjJiME1oRFA2aWNlTG9VcWdibQ=="

    move-object v10, v3

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/game/cloudgame/network/service/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/cloudgame/network/model/SmaxLogRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v20

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v2, Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object v1

    throw v1
.end method

.method public final a(Lcom/samsung/android/game/cloudgame/repository/model/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;

    iget-object v5, p1, Lcom/samsung/android/game/cloudgame/repository/model/w;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/samsung/android/game/cloudgame/repository/model/w;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/samsung/android/game/cloudgame/repository/model/w;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/samsung/android/game/cloudgame/repository/model/w;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/samsung/android/game/cloudgame/repository/model/w;->e:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/a;->d:I

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Lcom/samsung/android/game/cloudgame/network/model/TncRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/network/model/TncResponse;

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iget-object v1, p1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v2, Lcom/samsung/android/game/cloudgame/network/model/TncResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/TncResponse$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/TncResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {v0}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    :goto_2
    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/TncResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/samsung/android/game/cloudgame/repository/model/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;

    iget v4, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->b:Lcom/samsung/android/game/cloudgame/network/service/d;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;

    move-object v7, v5

    iget-object v8, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->d:Ljava/lang/String;

    iget-object v12, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->e:Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->g:Ljava/lang/String;

    iget-object v15, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->i:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->j:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->k:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->l:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->m:Ljava/lang/Long;

    move-object/from16 v20, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->n:Ljava/lang/Long;

    move-object/from16 v21, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->o:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->p:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->q:Ljava/lang/Integer;

    move-object/from16 v24, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->r:Ljava/lang/String;

    move-object/from16 v25, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->s:Ljava/lang/String;

    move-object/from16 v26, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->t:Ljava/lang/String;

    move-object/from16 v27, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->u:Ljava/lang/String;

    move-object/from16 v28, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->v:Ljava/lang/String;

    move-object/from16 v29, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->w:Ljava/lang/Boolean;

    move-object/from16 v30, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->x:Ljava/lang/Boolean;

    move-object/from16 v31, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->y:Ljava/lang/Boolean;

    move-object/from16 v32, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->z:Ljava/lang/Integer;

    move-object/from16 v33, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->A:Ljava/lang/Boolean;

    move-object/from16 v34, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->B:Ljava/lang/Boolean;

    move-object/from16 v35, v6

    iget-object v6, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->C:Ljava/lang/Boolean;

    move-object/from16 v36, v6

    iget-object v1, v1, Lcom/samsung/android/game/cloudgame/repository/model/x;->D:Ljava/lang/String;

    move-object/from16 v37, v1

    invoke-direct/range {v7 .. v37}, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    const/4 v1, 0x1

    iput v1, v3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/t;->d:I

    invoke-interface {v2, v5, v3}, Lcom/samsung/android/game/cloudgame/network/service/d;->a(Lcom/samsung/android/game/cloudgame/network/model/UrecaLogRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v2, Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogResponse;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/UrecaLogResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object v1

    :cond_4
    new-instance v1, Lcom/samsung/android/game/cloudgame/network/exception/FailedToUploadUrecaLogException;

    invoke-direct {v1}, Lcom/samsung/android/game/cloudgame/network/exception/FailedToUploadUrecaLogException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object v1

    throw v1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    sget-object p3, Lokhttp3/l0;->Companion:Lokhttp3/l0$a;

    sget-object v2, Lokhttp3/a0;->g:Lokhttp3/a0$a;

    const-string v4, "application/zip"

    invoke-virtual {v2, v4}, Lokhttp3/a0$a;->d(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Lokhttp3/l0$a;->a(Ljava/io/File;Lokhttp3/a0;)Lokhttp3/l0;

    move-result-object p1

    iget-object p3, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/v;->d:I

    invoke-interface {p3, p2, p1, v0}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Ljava/lang/String;Lokhttp3/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p24

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;

    iget v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v4, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/u;->d:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p15

    move-object/from16 v13, p14

    move/from16 v14, p16

    move-object v1, v15

    move/from16 v15, p17

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, v2

    invoke-interface/range {v3 .. v27}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/b;

    invoke-virtual {v2}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v4, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object v3

    instance-of v4, v3, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "<set-?>"

    if-nez v4, :cond_8

    :try_start_1
    instance-of v4, v3, Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getAgeLimit()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v2, 0xe

    :goto_2
    iput v2, v4, Lcom/samsung/android/game/cloudgame/network/exception/ChildUserException;->a:I

    goto :goto_3

    :cond_7
    instance-of v4, v3, Lcom/samsung/android/game/cloudgame/network/exception/DeactivatedGameException;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/cloudgame/network/exception/DeactivatedGameException;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getDefinedErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/samsung/android/game/cloudgame/network/exception/DeactivatedGameException;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getGameTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->a:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getContentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->b:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getUserSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->c:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/samsung/android/game/cloudgame/network/exception/GameResourceException;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object v3

    :cond_9
    :goto_3
    throw v3

    :cond_a
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "<this>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getGameTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isPortraitGame()Z

    move-result v8

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getUserSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getSessionMetadata()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getSessionMetadata()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getSessionStartTime()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getAnboxCloudId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getContainerId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getRegion()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getPrivateIp()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getResizeWindow()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getContainerWidth()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getContainerHeight()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getWmWidth()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getWmHeight()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isNew()Z

    move-result v26

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isBeta()Z

    move-result v27

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQa()Z

    move-result v28

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getAndroidId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getSubDivision()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isQuickStartUser()Z

    move-result v31

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isLockIn()Z

    move-result v32

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getRemainTime()J

    move-result-wide v33

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAlternative()Z

    move-result v35

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getPackageName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getSessionMetadata()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata;->getStunServerList()Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$StunServer;

    new-instance v4, Lcom/samsung/android/game/cloudgame/repository/model/g;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$StunServer;->getPassword()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$StunServer;->getUserName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail$SessionMetadata$StunServer;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o1;->X5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v13, v14, v2}, Lcom/samsung/android/game/cloudgame/repository/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getControlServiceUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->getControlPort()I

    move-result v14

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Detail;->isAiUpscale()Z

    move-result v37

    new-instance v1, Lcom/samsung/android/game/cloudgame/repository/model/h;

    move-object v4, v1

    invoke-direct/range {v4 .. v37}, Lcom/samsung/android/game/cloudgame/repository/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/String;ZZJZLjava/lang/String;Z)V

    return-object v1

    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object v1

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;

    iget v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    new-instance v4, Lcom/samsung/android/game/cloudgame/network/model/IssueLogRequestBody;

    move-object v6, v4

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p10

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/game/cloudgame/network/model/IssueLogRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v5, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/l;->d:I

    invoke-interface {v1, v4, v2}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Lcom/samsung/android/game/cloudgame/network/model/IssueLogRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/model/IssueLogResponse;

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/b;

    invoke-virtual {v4}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v5, Lcom/samsung/android/game/cloudgame/network/model/IssueLogResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/IssueLogResponse$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/network/model/IssueLogResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {v3}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object v1

    :goto_2
    throw v1

    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/IssueLogResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/IssueLogResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/IssueLogResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/IssueLogResponse$Detail;->getUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object v1

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p6}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object p0, v7, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v2, v7, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/c;->d:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p6, Lretrofit2/Response;

    invoke-virtual {p6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p6}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    :cond_5
    iget-object p3, p1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/json/b;

    invoke-virtual {p3}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object p4, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Companion;

    invoke-virtual {p4}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {p2}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    :goto_3
    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/model/GameResourceResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;

    iget v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v5, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/f;->d:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-interface {v1, v4, v5, v6, v2}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse;

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/b;

    invoke-virtual {v4}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v5, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {v3}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object v1

    :goto_2
    throw v1

    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getGameTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getPortraitImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getLandscapeImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getTerms()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->getContent()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;->getTermsUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getTerms()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->getContent()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getTerms()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->getStore()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;->getTermsUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getTerms()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms;->getStore()Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$Terms$Urls;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getSupportIap()Z

    move-result v11

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getScreenshotMetadataList()Ljava/util/List;

    move-result-object v2

    new-instance v12, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/g;

    invoke-direct {v12}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/g;-><init>()V

    invoke-static {v2, v12}, Lkotlin/collections/o1;->w5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;

    new-instance v14, Lcom/samsung/android/game/cloudgame/repository/model/c;

    invoke-virtual {v13}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->getSequence()I

    move-result v15

    invoke-virtual {v13}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->getResolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail$ScreenshotMetadata;->getScreenshotLocation()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v0, v13}, Lcom/samsung/android/game/cloudgame/repository/model/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/LoadingInfoResponse$Detail;->getPackageName()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/model/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/game/cloudgame/repository/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    new-instance v2, Lcom/samsung/android/game/cloudgame/network/model/DownloadLogRequestBody;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/game/cloudgame/network/model/DownloadLogRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/b;->d:I

    invoke-interface {p3, v2, v0}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Lcom/samsung/android/game/cloudgame/network/model/DownloadLogRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/n0;

    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    new-instance v2, Lcom/samsung/android/game/cloudgame/network/model/ErrorLogRequestBody;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/game/cloudgame/network/model/ErrorLogRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/p;->d:I

    invoke-interface {p3, v2, v0}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Lcom/samsung/android/game/cloudgame/network/model/ErrorLogRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/network/model/ErrorLogResponse;

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p3}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    :cond_5
    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v1, Lcom/samsung/android/game/cloudgame/network/model/ErrorLogResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/ErrorLogResponse$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ErrorLogResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {p2}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    :goto_2
    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/model/ErrorLogResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/j;->d:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse;

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iget-object v1, p1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v2, Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {v0}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    :goto_2
    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse$Detail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse$Detail;->getTextList()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse$Detail$Text;

    new-instance v1, Lcom/samsung/android/game/cloudgame/repository/model/v;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse$Detail$Text;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/ServerTextListResponse$Detail$Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/cloudgame/repository/model/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p2

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/e;->d:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/b;

    invoke-virtual {v2}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v3, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {v1}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    :goto_2
    throw p1

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail;->getGameList()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail$Game;

    new-instance v8, Lcom/samsung/android/game/cloudgame/repository/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail$Game;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail$Game;->getGameTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail$Game;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail$Game;->getScreenshotUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameListResponse$Detail$Game;->getOrientation()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/cloudgame/repository/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    new-instance v2, Lcom/samsung/android/game/cloudgame/network/model/BackupRequestBody;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/game/cloudgame/network/model/BackupRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/o;->d:I

    invoke-interface {p3, v2, v0}, Lcom/samsung/android/game/cloudgame/network/service/a;->a(Lcom/samsung/android/game/cloudgame/network/model/BackupRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/network/model/BackupResponse;

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p3}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, ""

    :cond_5
    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    invoke-virtual {v0}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v1, Lcom/samsung/android/game/cloudgame/network/model/BackupResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/BackupResponse$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/BackupResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {p2}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    :goto_2
    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/game/cloudgame/network/model/BackupResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/d;->d:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/game/cloudgame/network/service/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/network/model/SessionStatusResponse;

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iget-object v1, p1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    invoke-virtual {v1}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v2, Lcom/samsung/android/game/cloudgame/network/model/SessionStatusResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/SessionStatusResponse$Companion;

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/SessionStatusResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {v0}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    :goto_2
    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/SessionStatusResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/SessionStatusResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/SessionStatusResponse$Detail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/SessionStatusResponse$Detail;->getStatus()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/i;->d:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/cloudgame/network/service/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/model/RegionCodeListResponse;

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/b;

    invoke-virtual {v2}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v3, Lcom/samsung/android/game/cloudgame/network/model/RegionCodeListResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/RegionCodeListResponse$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/RegionCodeListResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {v1}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    :goto_2
    throw p1

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/RegionCodeListResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/RegionCodeListResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/RegionCodeListResponse$Detail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/RegionCodeListResponse$Detail;->getRegionCodes()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;

    iget v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object p0, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v3, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/h;->d:I

    invoke-interface {p1, v0}, Lcom/samsung/android/game/cloudgame/network/service/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/model/GameTypeMapResponse;

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iget-object v2, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/b;

    invoke-virtual {v2}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v3, Lcom/samsung/android/game/cloudgame/network/model/GameTypeMapResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/GameTypeMapResponse$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/GameTypeMapResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {v1}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object p1

    :goto_2
    throw p1

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameTypeMapResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/GameTypeMapResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/GameTypeMapResponse$Detail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/GameTypeMapResponse$Detail;->getGameTypeMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;

    iget v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;-><init>(Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/f;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a:Lcom/samsung/android/game/cloudgame/network/service/a;

    iput-object v0, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;->a:Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;

    iput v5, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/k;->d:I

    invoke-interface {v1, v2}, Lcom/samsung/android/game/cloudgame/network/service/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/n0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lokhttp3/n0;->string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    iget-object v4, v2, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/b;

    invoke-virtual {v4}, Lkotlinx/serialization/json/b;->getSerializersModule()Lkotlinx/serialization/modules/h;

    sget-object v5, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;->Companion:Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Companion;

    invoke-virtual {v5}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lkotlinx/serialization/json/b;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/network/model/Response;

    invoke-interface {v3}, Lcom/samsung/android/game/cloudgame/network/model/Response;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/samsung/android/game/cloudgame/repository/datasource/remote/w;->a(Lretrofit2/Response;)Lcom/samsung/android/game/cloudgame/network/exception/HttpException;

    move-result-object v1

    :goto_2
    throw v1

    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;->getResult()Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->isOK()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;->getConnectionTimeout()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;->getShellInstallTriggerTime()J

    move-result-wide v7

    const-string v1, "<this>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;->getStreamQualityPolicyList()Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy;

    invoke-virtual {v10}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy;->getConditionList()Ljava/util/List;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition;

    invoke-virtual {v13}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition;->getValueList()Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v4}, Lkotlin/collections/f1;->b0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;

    new-instance v4, Lcom/samsung/android/game/cloudgame/repository/model/p;

    move-object/from16 v16, v0

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->getType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v2

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->getCondition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition$Value;->getValue()F

    move-result v14

    invoke-direct {v4, v0, v2, v14}, Lcom/samsung/android/game/cloudgame/repository/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/16 v4, 0xa

    goto :goto_5

    :cond_7
    move-object/from16 v17, v2

    invoke-virtual {v13}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition;->getTimeWindowSec()I

    move-result v0

    invoke-virtual {v13}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$StreamQualityPolicy$Condition;->getErrorCountThreshold()I

    move-result v2

    new-instance v4, Lcom/samsung/android/game/cloudgame/repository/model/q;

    invoke-direct {v4, v15, v0, v2}, Lcom/samsung/android/game/cloudgame/repository/model/q;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    const/16 v4, 0xa

    goto :goto_4

    :cond_8
    move-object/from16 v17, v2

    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/model/r;

    invoke-direct {v0, v11, v12}, Lcom/samsung/android/game/cloudgame/repository/model/r;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v4, 0xa

    goto/16 :goto_3

    :cond_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;->getWaitingTime()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime;

    move-result-object v0

    new-instance v10, Lcom/samsung/android/game/cloudgame/repository/model/t;

    new-instance v2, Lcom/samsung/android/game/cloudgame/repository/model/s;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime;->getOrganic()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime$TimeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime$TimeConfig;->getBackground()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime;->getOrganic()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime$TimeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime$TimeConfig;->getNonTouch()Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v2, v4, v11}, Lcom/samsung/android/game/cloudgame/repository/model/s;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/repository/model/s;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime;->getUa()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime$TimeConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime$TimeConfig;->getBackground()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime;->getUa()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime$TimeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$WaitingTime$TimeConfig;->getNonTouch()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v11, v0}, Lcom/samsung/android/game/cloudgame/repository/model/s;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {v10, v2, v4}, Lcom/samsung/android/game/cloudgame/repository/model/t;-><init>(Lcom/samsung/android/game/cloudgame/repository/model/s;Lcom/samsung/android/game/cloudgame/repository/model/s;)V

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;->getVersions()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$Versions;

    move-result-object v0

    new-instance v11, Lcom/samsung/android/game/cloudgame/repository/model/n;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$Versions;->getTncMandatoryMinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$Versions;->getPnMandatoryMinVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v2, v0}, Lcom/samsung/android/game/cloudgame/repository/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;->getSocialLogin()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;

    move-result-object v0

    new-instance v12, Lcom/samsung/android/game/cloudgame/repository/model/m;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->getAllowUrlList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->getRedirectBlockUrlList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->getBlockUrlList()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$SocialLogin;->getClientHandleUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v2, v4, v13, v0}, Lcom/samsung/android/game/cloudgame/repository/model/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;->getMaxPlayTime()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;

    move-result-object v0

    new-instance v13, Lcom/samsung/android/game/cloudgame/repository/model/o;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->getOrganic()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$MaxPlayTime;->getUa()I

    move-result v0

    invoke-direct {v13, v2, v0}, Lcom/samsung/android/game/cloudgame/repository/model/o;-><init>(II)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse;->getDetail()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail;->getAutoRestart()Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$AutoRestart;

    move-result-object v0

    new-instance v14, Lcom/samsung/android/game/cloudgame/repository/model/l;

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$AutoRestart;->getOrganic()Z

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/game/cloudgame/network/model/StreamQualityPolicyConfigResponse$Detail$AutoRestart;->getUa()Z

    move-result v0

    invoke-direct {v14, v1, v0}, Lcom/samsung/android/game/cloudgame/repository/model/l;-><init>(ZZ)V

    new-instance v0, Lcom/samsung/android/game/cloudgame/repository/model/u;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/game/cloudgame/repository/model/u;-><init>(JJLjava/util/ArrayList;Lcom/samsung/android/game/cloudgame/repository/model/t;Lcom/samsung/android/game/cloudgame/repository/model/n;Lcom/samsung/android/game/cloudgame/repository/model/m;Lcom/samsung/android/game/cloudgame/repository/model/o;Lcom/samsung/android/game/cloudgame/repository/model/l;)V

    return-object v0

    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/network/model/ResponseResult;->getException()Lcom/samsung/android/game/cloudgame/network/exception/NetworkException;

    move-result-object v0

    throw v0
.end method
