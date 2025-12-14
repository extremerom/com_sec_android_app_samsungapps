.class public Lcom/sec/android/app/samsungapps/presenter/i;
.super Lcom/sec/android/app/samsungapps/presenter/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/a;-><init>(Lcom/sec/android/app/samsungapps/presenter/IMainFragment;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/samsungapps/presenter/i;Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroupParent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/i;->u(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroupParent;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/sec/android/app/joule/i;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/i;->t()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/i;->g()I

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/presenter/i$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/presenter/i$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/i;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    return-object v0
.end method

.method public c(ZIII)Lcom/sec/android/app/joule/i;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/i;->t()Lcom/sec/android/app/joule/c;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/a;->c:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/i;->h()I

    move-result p3

    new-instance p4, Lcom/sec/android/app/samsungapps/presenter/i$b;

    invoke-direct {p4, p0}, Lcom/sec/android/app/samsungapps/presenter/i$b;-><init>(Lcom/sec/android/app/samsungapps/presenter/i;)V

    invoke-interface {p2, p3, p1, p4}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "GearTopFragmentPresenter"

    return-object v0
.end method

.method public t()Lcom/sec/android/app/joule/c;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/presenter/IMainFragment;->createInputMessage(Z)Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/a;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_WATCH_CHART_LOAD_CACHE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_CHART_START_NUM"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v1

    const-string v2, "KEY_CHART_END_NUM"

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_CHART_IS_TEST_MODE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "KEY_AVAILABLE_PODIUM"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "KEY_CHART_CONTAIN_WATCHFACE"

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroupParent;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroupParent;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->c()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    iget v2, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->value:I

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->jf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->setListTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->c()I

    move-result v1

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_PAID:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    iget v2, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->value:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->kf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup;->setListTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
