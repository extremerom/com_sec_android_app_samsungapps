.class public Lcom/sec/android/app/samsungapps/presenter/i0;
.super Lcom/sec/android/app/samsungapps/presenter/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/a;-><init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/sec/android/app/joule/i;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/i0;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/i0;->s()Lcom/sec/android/app/joule/c;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/presenter/i0$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/presenter/i0$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/i0;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    return-object v0
.end method

.method public c(ZIII)Lcom/sec/android/app/joule/i;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/i0;->h()I

    move-result p2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/i0;->s()Lcom/sec/android/app/joule/c;

    move-result-object p3

    new-instance p4, Lcom/sec/android/app/samsungapps/presenter/i0$b;

    invoke-direct {p4, p0}, Lcom/sec/android/app/samsungapps/presenter/i0$b;-><init>(Lcom/sec/android/app/samsungapps/presenter/i0;)V

    invoke-interface {p1, p2, p3, p4}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "WatchFaceFragmentPresenter"

    return-object v0
.end method

.method public s()Lcom/sec/android/app/joule/c;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->createInputMessage(Z)Lcom/sec/android/app/joule/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "KEY_WATCHFACE_LOAD_CACHE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KEY_CHART_START_NUM"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "KEY_CHART_END_NUM"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "KEY_CHART_ALIGNORDER"

    sget-object v3, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_ALL:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    :goto_0
    const-string v3, "KEY_CHART_SORTSTATE"

    invoke-virtual {v0, v3, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "KEY_AVAILABLE_PODIUM"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "KEY_CHART_CONTAIN_WATCHFACE"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "KEY_CHART_GAME_INC"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "KEY_CHART_TYPE"

    const-string v2, "WATCHFACE"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "KEY_CATEGORY_KEYWORD"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
