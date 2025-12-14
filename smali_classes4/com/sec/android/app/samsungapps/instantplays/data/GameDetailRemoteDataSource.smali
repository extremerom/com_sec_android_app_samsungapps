.class public Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;,
        Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->b:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->b:Z

    iget-boolean v0, p1, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->c:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->c:Z

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;->d:Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->d:Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;Lcom/sec/android/app/samsungapps/instantplays/data/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;-><init>(Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->d:Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;->onStartFetch()V

    :cond_1
    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "Y"

    goto :goto_0

    :cond_2
    const-string v2, "N"

    :goto_0
    new-instance v3, Lcom/sec/android/app/joule/c$a;

    const-string v4, "GameDetailRemoteDataSource"

    invoke-direct {v3, v4}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v4, "Start"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v3

    const-string v4, "productId"

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "KEY_PRODUCT_IMG_WIDTH"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "KEY_BETA_TEST_YN"

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/joule/b;->b()Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantPlaysDetailUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/instantplays/InstantPlaysDetailUnit;-><init>()V

    new-array v4, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    return v0
.end method

.method public final b(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    const-string v2, ":"

    const v3, 0x186a3

    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->GET_INSTANT_GAME_DETAIL:Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/restapiconstants/RestApiConstants$RestApiType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 2

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    const-string p2, "GameDetailRemoteDataSource"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "result"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p3, "[%s] failed to get content data from server"

    invoke-virtual {p1, p3, p2}, Lcom/sec/android/app/samsungapps/utility/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->CANCELED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_2

    const-string p1, "[%s] task cancelled"

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/u;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->PROGRESSING:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_4

    const-string p1, "ERROR_INFO"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/restapi/response/vo/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->c:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->b:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->d:Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->b(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;->RESPONSE_ERROR:Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;

    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;->onError(Ljava/lang/String;Lcom/sec/android/app/samsungapps/instantplays/constant/ErrorCode;)V

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource;->d:Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;

    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lcom/sec/android/app/samsungapps/instantplays/data/GameDetailRemoteDataSource$IGameDetailResponse;->onReceiveResponse(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AppsTaskListener"

    return-object v0
.end method
