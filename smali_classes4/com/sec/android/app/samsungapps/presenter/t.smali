.class public Lcom/sec/android/app/samsungapps/presenter/t;
.super Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/joule/ITaskFactory;

.field public b:Lcom/sec/android/app/joule/i;

.field public c:Ljava/util/Map;

.field public d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public e:Landroidx/databinding/ObservableInt;

.field public f:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

.field public g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

.field public h:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

.field public i:Landroidx/databinding/ObservableInt;

.field public j:Lcom/sec/android/app/samsungapps/databinding/j0;

.field public final k:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/ITaskFactory;Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.SearchAutoCompletePresenter: void <init>(com.sec.android.app.joule.ITaskFactory,com.sec.android.app.samsungapps.curate.search.ISearchFragment,com.sec.android.app.samsungapps.curate.search.ISearchDataSource,com.sec.android.app.joule.IWorkCallableSerialExecutors)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->b:Lcom/sec/android/app/joule/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->c:Ljava/util/Map;

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->e:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->i:Landroidx/databinding/ObservableInt;

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/databinding/j0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->j:Lcom/sec/android/app/samsungapps/databinding/j0;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t;->f:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/e;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/e;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t;->a:Lcom/sec/android/app/joule/ITaskFactory;

    new-instance p2, Lcom/sec/android/app/joule/k;

    invoke-direct {p2}, Lcom/sec/android/app/joule/k;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t;->h:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->createAutoCompleteListAdapter(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/presenter/t;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/t;->B()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/samsungapps/presenter/t;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/samsungapps/presenter/t;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/t;->u()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/samsungapps/presenter/t;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/t;->C(Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->e:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final synthetic B()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->f:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;->close()V

    return-void
.end method

.method public final C(Ljava/lang/String;ZLcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;)V
    .locals 0

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->c(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isGearTabState()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "gear"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isThemeTabState()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "theme"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isBixbyTabState()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "bixby"

    goto :goto_0

    :cond_2
    const-string p2, "apps"

    :goto_0
    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/t;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/t;->t(Ljava/lang/String;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "autocomplete keyword queued: %b"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->f0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->b:Lcom/sec/android/app/joule/i;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/t;->u()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->b:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->b:Lcom/sec/android/app/joule/i;

    return-void
.end method

.method public c()Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;->AUTO_COMPLETE:Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->h:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    invoke-interface {v0}, Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;->cancel()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/t;->E()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->h:Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;

    new-instance v1, Lcom/sec/android/app/samsungapps/presenter/s;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/presenter/s;-><init>(Lcom/sec/android/app/samsungapps/presenter/t;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/joule/IWorkCallableSerialExecutors;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/t;->r(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isIdleState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->j:Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/j0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteItem;->Y(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isAppsTabState()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->i:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->i:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/BaseObservable;->notifyChange()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->i:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->createAutoCompleteListAdapter(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/t;->v()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isSearchResultListShowState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isNoResultPageShowState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/presenter/t;->r(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getAutoCompleteSearchSettingValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->e:Landroidx/databinding/ObservableInt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/t;->E()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/AutoCompleteGroup;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/t;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/t;->E()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->e:Landroidx/databinding/ObservableInt;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/t;->v()V

    :goto_0
    return-void
.end method

.method public final s()Lcom/sec/android/app/joule/c;
    .locals 14

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "SearchResultActivity"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isCategorySearch()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_SEARCH_AUTOCOMPLETE_CATEGORY_ID"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "categoryType"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isGearTabState()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v1

    const-string v2, "KEY_BASEHANDLE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_SEARCH_AUTOCOMPLETE_KEYWORD"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyword"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_SEARCH_AUTOCOMPLETE_COUNT_KEYWORD"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getUserSaveRecentSearchSettingValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_SEARCH_AUTOCOMPLETE_IS_USERHISTORY"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isTablet()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_SEARCH_AUTOCOMPLETE_IS_TABLET"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "KEY_SEARCH_AUTOCOMPLETE_DATABASE"

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/t;->f:Lcom/sec/android/app/samsungapps/curate/search/ISearchDataSource;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_SEARCH_SELECTED_TAB_TYPE"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "download_type"

    const-string v13, "ad_app_id"

    const-string v3, "ad_pos_id"

    const-string v4, "adsource"

    const-string v5, "content"

    const-string v6, "click_url"

    const-string v7, "adType"

    const-string v8, "app_id"

    const-string v9, "keyword"

    const-string v10, "ctr_class"

    const-string v11, "ver_code"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_OPTIONAL_KEYS"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isGearTabState()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gear"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isThemeTabState()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "theme"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isBixbyTabState()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "bixby"

    goto :goto_0

    :cond_3
    const-string v1, "apps"

    :goto_0
    const-string v2, "IS_SELECTED_TAB"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lcom/sec/android/app/joule/i;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->a:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/t;->s()Lcom/sec/android/app/joule/c;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/presenter/t$a;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/samsungapps/presenter/t$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/t;Ljava/lang/String;)V

    const/16 p1, 0x3d

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    return-object p1
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->b:Lcom/sec/android/app/joule/i;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->k:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->b:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->f()Z

    :cond_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->b:Lcom/sec/android/app/joule/i;

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->e:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/t;->E()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->d:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isGearTabState()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_gear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isThemeTabState()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_theme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->g:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isBixbyTabState()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_bixby"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_apps"

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public x()Lcom/sec/android/app/samsungapps/databinding/j0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->j:Lcom/sec/android/app/samsungapps/databinding/j0;

    return-object v0
.end method

.method public y()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.SearchAutoCompletePresenter: com.sec.android.app.samsungapps.viewmodel.ListViewModel getModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/t;->i:Landroidx/databinding/ObservableInt;

    return-object v0
.end method
