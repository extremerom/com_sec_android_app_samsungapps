.class public Lcom/sec/android/app/samsungapps/presenter/h0;
.super Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public b:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

.field public c:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

.field public final d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

.field public e:Landroidx/databinding/ObservableInt;

.field public f:Landroidx/databinding/ObservableInt;

.field public g:Landroidx/databinding/ObservableInt;

.field public h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

.field public i:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

.field public j:Landroidx/databinding/ObservableInt;

.field public k:Landroidx/databinding/ObservableInt;

.field public l:Landroidx/databinding/ObservableField;

.field public m:Lcom/sec/android/app/samsungapps/databinding/j0;

.field public n:Z

.field public o:Lcom/sec/android/app/joule/ITask;

.field public p:Lcom/sec/android/app/joule/ITask;

.field public q:Lcom/sec/android/app/joule/ITask;

.field public r:Lcom/sec/android/app/joule/ITaskFactory;

.field public s:Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;

.field public t:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/ITaskFactory;Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;Z)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.SearchWaitingPresenter: void <init>(com.sec.android.app.joule.ITaskFactory,com.sec.android.app.samsungapps.log.analytics.ISALogFactory,com.sec.android.app.samsungapps.curate.search.ISearchFragment,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->e:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->f:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->g:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->j:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->k:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->l:Landroidx/databinding/ObservableField;

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/databinding/j0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->m:Lcom/sec/android/app/samsungapps/databinding/j0;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->n:Z

    new-instance p3, Lcom/sec/android/app/samsungapps/curate/joule/e;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/curate/joule/e;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->r:Lcom/sec/android/app/joule/ITaskFactory;

    new-instance p3, Lcom/sec/android/app/samsungapps/log/analytics/q;

    invoke-direct {p3}, Lcom/sec/android/app/samsungapps/log/analytics/q;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->s:Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->c:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getSearchAiRecommendCategoryListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    new-instance p1, Lcom/sec/android/app/joule/k;

    invoke-direct {p1}, Lcom/sec/android/app/joule/k;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->t:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/samsungapps/presenter/h0;Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->f0(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    return-void
.end method

.method private I()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->F()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->f:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/presenter/h0;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/h0;->U(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->R(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/presenter/h0;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/h0;->W(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/presenter/h0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->V()V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/presenter/h0;ILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/h0;->X(ILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/sec/android/app/samsungapps/presenter/h0;ILcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/h0;->Y(ILcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/presenter/h0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->S()V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/samsungapps/presenter/h0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->T(I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/samsungapps/presenter/h0;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/samsungapps/presenter/h0;)Landroidx/databinding/ObservableField;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->l:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/samsungapps/presenter/h0;)Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->i:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/samsungapps/presenter/h0;Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->i:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    return-void
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/samsungapps/presenter/h0;Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->e0(Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isCategorySearch()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isAppsTabState()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;->isDataExist()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->k:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;->reInflateLayout()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->Z()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->k:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Y"

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isAppsTabState()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isCategorySearch()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->i:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->i:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/h0;->f0(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->b0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getUserSaveRecentSearchSettingValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/b;->c()Lcom/sec/android/app/commonlib/searchlist/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/a;->k()Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->createChinaAdListAdapter(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->f:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->f:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->F()V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isCategorySearch()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isBixbyTabState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/b;->c()Lcom/sec/android/app/commonlib/searchlist/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/searchlist/a;->l(I)Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/h0;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/h0;->h0(Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->e:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->c:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->clearTags()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->j:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->g:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->k:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;->clearTags()V

    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->t:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    new-instance v0, Lcom/sec/android/app/samsungapps/presenter/z;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/presenter/z;-><init>(Lcom/sec/android/app/samsungapps/presenter/h0;)V

    invoke-interface {p1, v0}, Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->t:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    new-instance v1, Lcom/sec/android/app/samsungapps/presenter/a0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/presenter/a0;-><init>(Lcom/sec/android/app/samsungapps/presenter/h0;I)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->t:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    new-instance v2, Lcom/sec/android/app/samsungapps/presenter/g0;

    invoke-direct {v2, p0, v0, p1}, Lcom/sec/android/app/samsungapps/presenter/g0;-><init>(Lcom/sec/android/app/samsungapps/presenter/h0;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->f:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public K()Lcom/sec/android/app/samsungapps/databinding/j0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->m:Lcom/sec/android/app/samsungapps/databinding/j0;

    return-object v0
.end method

.method public L()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.SearchWaitingPresenter: com.sec.android.app.samsungapps.viewmodel.ListViewModel getHistoryModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->l:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public N()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->k:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public O()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->e:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public P()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->g:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public Q()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->j:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final synthetic S()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;->deleteAllPersonalSearchHistory()V

    return-void
.end method

.method public final synthetic T(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;->deleteAllPersonalSearchHistory(I)V

    return-void
.end method

.method public final synthetic U(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;->deletePersonalSearchHistory(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic V()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;->close()V

    return-void
.end method

.method public final synthetic W(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;->insertPersonalSearchHistory(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic X(ILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;->getPersonalSearchHistory(ILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    return-object p1
.end method

.method public final synthetic Y(ILcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/presenter/h0;->c0(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->d0()V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Y"

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/sec/android/app/joule/c$a;

    const-string v3, "requestAiRecommendCategoryList"

    invoke-direct {v2, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    const-string v3, "KEY_GROUP_RCU_ID"

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v3, "KEY_BASEHANDLE"

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/presenter/h0$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/presenter/h0$b;-><init>(Lcom/sec/android/app/samsungapps/presenter/h0;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->r:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-interface {v3}, Lcom/sec/android/app/joule/ITaskFactory;->createSimpleTask()Lcom/sec/android/app/joule/g$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalRecommendCategoryListTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalRecommendCategoryListTaskUnit;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->q:Lcom/sec/android/app/joule/ITask;

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->g()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->d0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/h0;->G(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Zd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->p(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a0(I)V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/sec/android/app/joule/c$a;

    const-string v2, "SearchWaitingPresenter"

    invoke-direct {v1, v2}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v2, "Start"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v3, "Gear"

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const-string v3, "Theme"

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const-string v3, "Bixby"

    goto :goto_0

    :cond_2
    const-string v3, "Apps"

    goto :goto_0

    :goto_1
    const-string v5, "KEY_CONTENT_TYPE"

    invoke-virtual {v1, v5, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v3

    const-string v4, "KEY_BASEHANDLE"

    invoke-virtual {v1, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/presenter/h0$a;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/samsungapps/presenter/h0$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/h0;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->r:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-interface {p1}, Lcom/sec/android/app/joule/ITaskFactory;->createSimpleTask()Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchKeyWordListUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchKeyWordListUnit;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->o:Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public b(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/presenter/c0;

    invoke-direct {v3, p1}, Lcom/sec/android/app/samsungapps/presenter/c0;-><init>(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;)V

    invoke-static {v2, v3}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->c(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->g()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->d0()V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/h0;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b0()V
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, ""

    move-object v1, v2

    :goto_0
    new-instance v3, Lcom/sec/android/app/joule/c$a;

    const-string v4, "requestSuggestedListData"

    invoke-direct {v3, v4}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v4, "Start"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "rcuID"

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v4

    const-string v5, "KEY_BASEHANDLE"

    invoke-virtual {v3, v5, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/presenter/h0$c;

    invoke-direct {v4, p0, v1, v2}, Lcom/sec/android/app/samsungapps/presenter/h0$c;-><init>(Lcom/sec/android/app/samsungapps/presenter/h0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->r:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-interface {v1}, Lcom/sec/android/app/joule/ITaskFactory;->createSimpleTask()Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedSearchListTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedSearchListTaskUnit;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->p:Lcom/sec/android/app/joule/ITask;

    :cond_1
    return-void
.end method

.method public c()Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;->WAITING:Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;

    return-object v0
.end method

.method public final c0(Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->c(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isGearTabState()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gear"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isThemeTabState()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "theme"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isBixbyTabState()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "bixby"

    goto :goto_0

    :cond_2
    const-string v1, "apps"

    :goto_0
    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getRecentSearchesListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getRecentSearchesListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;->setModelData(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getUserSaveRecentSearchSettingValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getViewStateName()Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->IDLE:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getRecentSearchesListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getRecentSearchesListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchRecentSearchesListWidget;->getHistorySize()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getSearchViewQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->g:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->g:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->o:Lcom/sec/android/app/joule/ITask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->o:Lcom/sec/android/app/joule/ITask;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->p:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->p:Lcom/sec/android/app/joule/ITask;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->q:Lcom/sec/android/app/joule/ITask;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/sec/android/app/joule/ITask;->cancel(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->q:Lcom/sec/android/app/joule/ITask;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->t:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    invoke-interface {v0}, Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;->cancel()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->t:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    new-instance v1, Lcom/sec/android/app/samsungapps/presenter/b0;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/presenter/b0;-><init>(Lcom/sec/android/app/samsungapps/presenter/h0;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;->setNoSearchResult(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;->clearTags()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;->refreshAiRecommendCategoryList(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->k:Landroidx/databinding/ObservableInt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->s:Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_AI_RECOMMEND_CATEGORY_SHOWN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;->createSAClickEventBuilder(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getSubtabSaLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->k:Landroidx/databinding/ObservableInt;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->d:Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchAiRecommendCategoryListWidget;->clearTags()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->D()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->E()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->C()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->B()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/h0;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->I()V

    :goto_0
    return-void
.end method

.method public final f0(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->createRecommendListAdapter(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->j:Landroidx/databinding/ObservableInt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isSearchResultListShowState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isNoResultPageShowState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->f:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;->CHINA_AD:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->refreshAdapter(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;->RCMD:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->refreshAdapter(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment$TYPE;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/h0;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->t:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    new-instance v2, Lcom/sec/android/app/samsungapps/presenter/e0;

    invoke-direct {v2, p0, v0, p1}, Lcom/sec/android/app/samsungapps/presenter/e0;-><init>(Lcom/sec/android/app/samsungapps/presenter/h0;ILjava/lang/String;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/presenter/f0;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/presenter/f0;-><init>(Lcom/sec/android/app/samsungapps/presenter/h0;I)V

    invoke-interface {v1, v2, p1}, Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;->execute(Ljava/util/concurrent/Callable;Lcom/sec/android/app/joule/WorkCallable$IWorkDoneListener;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isSearchResultListShowState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isNoResultPageShowState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->m:Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/j0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h0(Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getSearchViewQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->c:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->setNoSearchResult(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->c:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->clearTags()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->c:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->refreshPopularKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->e:Landroidx/databinding/ObservableInt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->s:Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_POPULAR_KEYWORD_SHOWN:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;->createSAClickEventBuilder(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getSubtabSaLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->e:Landroidx/databinding/ObservableInt;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->c:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->clearTags()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getUserSaveRecentSearchSettingValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "true"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->t:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    new-instance p4, Lcom/sec/android/app/samsungapps/presenter/d0;

    invoke-direct {p4, p0, p2, p1}, Lcom/sec/android/app/samsungapps/presenter/d0;-><init>(Lcom/sec/android/app/samsungapps/presenter/h0;ILjava/lang/String;)V

    invoke-interface {p3, p4}, Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->I()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->D()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->h:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getUserSaveRecentSearchSettingValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/h0;->G(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/h0;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/h0;->d0()V

    :cond_2
    return-void
.end method
