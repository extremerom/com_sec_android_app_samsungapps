.class public Lcom/sec/android/app/samsungapps/search/d0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.search.SearchPresenterManager: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/android/app/samsungapps/presenter/h0;

    new-instance v3, Lcom/sec/android/app/samsungapps/search/m;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/search/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p1, v3, v0}, Lcom/sec/android/app/samsungapps/presenter/h0;-><init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;Z)V

    new-instance v3, Lcom/sec/android/app/samsungapps/presenter/t;

    new-instance v4, Lcom/sec/android/app/samsungapps/search/m;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sec/android/app/samsungapps/search/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, p1, v4}, Lcom/sec/android/app/samsungapps/presenter/t;-><init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-direct {v4, p1, v0}, Lcom/sec/android/app/samsungapps/presenter/y;-><init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;Z)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    const/4 v0, 0x2

    aput-object v4, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/search/d0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/search/d0;->o(Ljava/lang/String;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/search/d0;->m(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method

.method public static synthetic d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/sec/android/app/samsungapps/search/d0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/search/d0;->p(Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/search/d0;->l(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/search/d0;->n(Ljava/lang/String;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;->b(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;->d(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 8

    move-object v0, p7

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/t;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/search/t;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/u;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/search/u;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/y;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/search/y;-><init>(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/v;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/search/v;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;)Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;->c()Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/z;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/search/z;-><init>(Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/w;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/search/w;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/a0;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/search/a0;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/r;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/search/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/s;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/samsungapps/search/s;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method

.method public x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v10, Lcom/sec/android/app/samsungapps/search/b0;

    move-object v2, v10

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/samsungapps/search/b0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v10}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/samsungapps/search/c0;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/search/c0;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/d0;->a:Ljava/util/List;

    new-instance v8, Lcom/sec/android/app/samsungapps/search/x;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/search/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v8}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->d(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$ForEachAction;)V

    return-void
.end method
