.class public Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;,
        Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/samsungapps/curate/detail/Component;

.field public e:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

.field public f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public g:Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;

.field public h:Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;

.field public i:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->g:Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->e:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->d:Lcom/sec/android/app/samsungapps/curate/detail/Component;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->c()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->h:Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;)Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;
    .locals 15

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->D()Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;

    const-string v7, "KEY_AD_SERVER_RESULT"

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;

    const-string v14, "KEY_DETAIL_APP_LIST_SERVER_RESULT"

    move-object v8, v0

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_9

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->b:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->d()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->h:Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->g()Lcom/sec/android/app/joule/ITask;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->d()V

    :goto_1
    return-void

    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->i:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-nez p2, :cond_5

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->i:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->i:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->h:Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->b()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->e(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)Z

    move-result p1

    if-nez p1, :cond_7

    const/16 p1, 0xf

    if-lt p2, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->g()Lcom/sec/android/app/joule/ITask;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->d()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->d()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->g:Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->i:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->i:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->g:Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->i:Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    if-eqz v3, :cond_4

    const/16 v4, 0xf

    if-gt v0, v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-interface {v1, v3, v2}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;->finish(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->f()V

    return-void
.end method

.method public final e(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->g:Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$IMoreLoadingListener;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->d:Lcom/sec/android/app/samsungapps/curate/detail/Component;

    return-void
.end method

.method public g()Lcom/sec/android/app/joule/ITask;
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->h:Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->a()[I

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->d:Lcom/sec/android/app/samsungapps/curate/detail/Component;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->f:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;->e:Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;

    const-string v7, "DetailMoreLoadingTaskListener"

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->t(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/Component;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/ComponentInfo$DisplayArea;Ljava/lang/String;[ILcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/ITask;

    move-result-object v0

    return-object v0
.end method
