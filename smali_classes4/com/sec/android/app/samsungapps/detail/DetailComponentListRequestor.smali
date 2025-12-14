.class public Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public c:Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->f:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->c:Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->d:Ljava/util/ArrayList;

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;ILcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->g(ILcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->h(Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->f:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->e:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->f:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->l()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->c:Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;->onComplete(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/a;-><init>(Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;I)V

    return-object v0
.end method

.method public final e(Lcom/sec/android/app/samsungapps/curate/detail/Component;)Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->f(Lcom/sec/android/app/samsungapps/curate/detail/Component;)Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->B()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->d(I)Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/sec/android/app/samsungapps/curate/detail/Component;)Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/b;-><init>(Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;Lcom/sec/android/app/samsungapps/curate/detail/Component;)V

    return-object v0
.end method

.method public final synthetic g(ILcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->t(I)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->z(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->c()V

    return-void
.end method

.method public final synthetic h(Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->B()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->i(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->c()V

    return-void
.end method

.method public final declared-synchronized i(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->d:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-direct {v4, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->e()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->t(I)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->setListTitle(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->setListTitle(Ljava/lang/String;)V

    :goto_3
    sget-object v2, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->q(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->z(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/ArrayList;II)V
    .locals 5

    add-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->f()I

    move-result v0

    move v1, p2

    move v2, p3

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->f()I

    move-result v3

    if-ge v3, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->f()I

    move-result v3

    if-le v3, v0, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {p1, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    :cond_3
    if-le v1, v2, :cond_0

    if-ge p2, v2, :cond_4

    invoke-virtual {p0, p1, p2, v2}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->j(Ljava/util/ArrayList;II)V

    :cond_4
    if-ge v1, p3, :cond_5

    invoke-virtual {p0, p1, v1, p3}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->j(Ljava/util/ArrayList;II)V

    :cond_5
    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;)Z
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->c:Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor$ILoadComplete;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->s()Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;->z(Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;)Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->e:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->e:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/detail/Component;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->e(Lcom/sec/android/app/samsungapps/curate/detail/Component;)Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;

    move-result-object v5

    invoke-static {v3, v2, v4, p1, v5}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;)Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->g()Lcom/sec/android/app/joule/ITask;

    move-result-object v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->f:I

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v4
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/sec/android/app/samsungapps/detail/DetailComponentListRequestor;->j(Ljava/util/ArrayList;II)V

    :cond_1
    :goto_0
    return-void
.end method
