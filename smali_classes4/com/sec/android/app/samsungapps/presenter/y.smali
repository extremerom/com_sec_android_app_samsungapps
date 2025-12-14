.class public Lcom/sec/android/app/samsungapps/presenter/y;
.super Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

.field public b:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

.field public c:Landroidx/databinding/ObservableInt;

.field public d:Landroidx/databinding/ObservableInt;

.field public e:Landroidx/databinding/ObservableInt;

.field public f:Landroidx/databinding/ObservableInt;

.field public g:Landroidx/databinding/ObservableInt;

.field public h:Lcom/sec/android/app/samsungapps/databinding/j0;

.field public i:Lcom/sec/android/app/samsungapps/databinding/j0;

.field public j:Landroidx/databinding/ObservableInt;

.field public k:Lcom/sec/android/app/joule/ITaskFactory;

.field public l:Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;

.field public m:Lcom/sec/android/app/joule/i;

.field public n:Z

.field public o:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

.field public p:Ljava/lang/String;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Landroidx/databinding/ObservableField;

.field public s:Z

.field public t:Landroidx/databinding/ObservableInt;

.field public u:Landroidx/databinding/ObservableInt;

.field public v:Landroidx/databinding/ObservableInt;

.field public w:Landroidx/databinding/ObservableInt;

.field public x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

.field public y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public z:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/ITaskFactory;Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;Z)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.SearchResultPresenter: void <init>(com.sec.android.app.joule.ITaskFactory,com.sec.android.app.samsungapps.curate.search.ISearchFragment,boolean)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->c:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->d:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->e:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->f:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->g:Landroidx/databinding/ObservableInt;

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/databinding/j0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->h:Lcom/sec/android/app/samsungapps/databinding/j0;

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/databinding/j0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->i:Lcom/sec/android/app/samsungapps/databinding/j0;

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->j:Landroidx/databinding/ObservableInt;

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->p:Ljava/lang/String;

    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-direct {v2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/y;->q:Landroidx/databinding/ObservableField;

    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-direct {v2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/y;->r:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->s:Z

    new-instance v2, Landroidx/databinding/ObservableInt;

    invoke-direct {v2, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/y;->t:Landroidx/databinding/ObservableInt;

    new-instance v2, Landroidx/databinding/ObservableInt;

    invoke-direct {v2, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/y;->u:Landroidx/databinding/ObservableInt;

    new-instance v2, Landroidx/databinding/ObservableInt;

    invoke-direct {v2, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/y;->v:Landroidx/databinding/ObservableInt;

    new-instance v1, Landroidx/databinding/ObservableInt;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ca:I

    invoke-direct {v1, v2}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->w:Landroidx/databinding/ObservableInt;

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>(Z)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->z:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/e;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/e;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->k:Lcom/sec/android/app/joule/ITaskFactory;

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/q;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/log/analytics/q;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->l:Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getCommonNoVisibleWidget()Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->a:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getNoSearchPopularKeywordListWidget()Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/presenter/y;->n:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->k()V

    return-void
.end method

.method private D()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->s:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->z:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getViewStateName()Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->LOADING:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->i0()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->IDLE:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setViewStateName(Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->c:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->d:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->f:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->g:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->t:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->u:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->v:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->e:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->a:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->hide()V

    :cond_1
    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/download/downloadstate/DLState;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/presenter/y;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/sec/android/app/samsungapps/presenter/y;->X(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/download/downloadstate/DLState;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/presenter/y;->U(Lcom/sec/android/app/download/downloadstate/DLState;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/presenter/y;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/y;->V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/presenter/y;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/sec/android/app/samsungapps/presenter/y;->W(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/samsungapps/presenter/y;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->n:Z

    return p0
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->a:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/samsungapps/presenter/y;ILcom/sec/android/app/samsungapps/curate/search/SearchGroup;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/presenter/y;->z(ILcom/sec/android/app/samsungapps/curate/search/SearchGroup;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/samsungapps/presenter/y;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/y;->b0(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/samsungapps/presenter/y;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/y;->c0(ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/samsungapps/presenter/y;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/sec/android/app/samsungapps/presenter/y;->e0(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->t:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->q:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->t:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->r:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->u:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->w:Landroidx/databinding/ObservableInt;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ca:I

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->v:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->l:Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_LLM_SEARCH_BUTTON_DISPLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/ISALogFactory;->createSAClickEventBuilder(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->u:Landroidx/databinding/ObservableInt;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->w:Landroidx/databinding/ObservableInt;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->v8:I

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->v:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->s:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->v:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_0
    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->NO_SEARCH_RESULT:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setViewStateName(Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->f:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->n:Z

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/searchlist/b;->b()Lcom/sec/android/app/commonlib/searchlist/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/b;->c()Lcom/sec/android/app/commonlib/searchlist/a;

    move-result-object v0

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/a;->i()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/searchlist/a;->e()Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->addItems(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->setNoSearchResult(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    invoke-interface {v0, v4}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->refreshPopularKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->g:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->g:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->o:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->o:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->d:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->d:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->o:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isCategorySearch()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/presenter/y;->o:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v0, v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->setNoSearchResult(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/presenter/y;->o:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-direct {v2, v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;)V

    invoke-interface {v0, v2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->refreshPopularKeyword(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->g:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->g:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->g:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->d:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->A()V

    return-void
.end method

.method public E()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->q:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public F()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->t:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public G()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->e:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public H()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->u:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public I()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->w:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public J()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->v:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public K()Landroidx/databinding/ObservableField;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.SearchResultPresenter: androidx.databinding.ObservableField getLlmSearchKeyword()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.SearchResultPresenter: com.sec.android.app.samsungapps.viewmodel.ListViewModel getModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Lcom/sec/android/app/samsungapps/databinding/j0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->i:Lcom/sec/android/app/samsungapps/databinding/j0;

    return-object v0
.end method

.method public N()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->d:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public O()Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.presenter.SearchResultPresenter: com.sec.android.app.samsungapps.viewmodel.ListViewModel getNoSearchModel()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->g:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public Q()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->f:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public R()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->j:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public S()Lcom/sec/android/app/samsungapps/databinding/j0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->h:Lcom/sec/android/app/samsungapps/databinding/j0;

    return-object v0
.end method

.method public T()Landroidx/databinding/ObservableInt;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->c:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final synthetic V(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    const-string v0, "deepLinkURL"

    invoke-interface {p3, v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    const-string v0, "source"

    invoke-interface {p3, v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    const-string v0, "sender"

    invoke-interface {p3, v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getArgument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isLlmSearch()Z

    move-result v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1e

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v10}, Lcom/sec/android/app/samsungapps/presenter/y;->e0(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic W(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 11

    move-object v10, p0

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isLlmSearch()Z

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/presenter/y;->e0(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic X(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;I)V
    .locals 14

    move-object v10, p0

    if-nez p1, :cond_0

    iget-object v11, v10, Lcom/sec/android/app/samsungapps/presenter/y;->a:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    sget v12, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v13, Lcom/sec/android/app/samsungapps/presenter/w;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/presenter/w;-><init>(Lcom/sec/android/app/samsungapps/presenter/y;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12, v13}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual/range {p9 .. p9}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->dismiss()V

    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->t:Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setLlmSearch(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->search(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->R0(Landroid/view/View;)V

    return-void
.end method

.method public a0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->s:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->u:Landroidx/databinding/ObservableInt;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    sget-object v2, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->LLM_QUERY:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setQueryType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1, v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setLlmSearch(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->r:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->search(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->a:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/presenter/x;

    invoke-direct {v1, p0, p2, p3}, Lcom/sec/android/app/samsungapps/presenter/x;-><init>(Lcom/sec/android/app/samsungapps/presenter/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;->RESULT:Lcom/sec/android/app/samsungapps/presenter/SearchBasePresenter$PresenterType;

    return-object v0
.end method

.method public final c0(ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;->NORMAL_SEARCH:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup$QUERYINPUTMETHOD;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setQueryType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->a:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->hide()V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setInstallationRequestMode(Z)V

    const-string p1, "SearchAppsFragmentonLoadingSuccess] list is null!"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->r:Landroidx/databinding/ObservableField;

    invoke-virtual {v1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->B()V

    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p3}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isBixbyTabState()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->p(Z)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/y;->o:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->SEARCH_RESULT:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    invoke-interface {p3, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setViewStateName(Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;)V

    if-nez p1, :cond_c

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->p:Ljava/lang/String;

    move p1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    instance-of v1, p3, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v1, :cond_4

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->p:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->c:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isInstallationRequestMode()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->d0()V

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->sendPageViewLog()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->A()V

    goto/16 :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->f:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->c:Landroidx/databinding/ObservableInt;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->n:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v1, :cond_a

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->z:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    :cond_b
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/y;->o:Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->j0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setInstallationRequestMode(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->sendPageViewLog()V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->c(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->g0()V

    :cond_d
    :goto_4
    return-void
.end method

.method public d(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isSearchResultListShowState()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/presenter/v;

    invoke-direct {v2, p1}, Lcom/sec/android/app/samsungapps/presenter/v;-><init>(Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/util/CollectionUtils;->c(Ljava/util/Collection;Lcom/sec/android/app/commonlib/util/CollectionUtils$Predicate;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/presenter/y;->z(ILcom/sec/android/app/samsungapps/curate/search/SearchGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/samsungapps/presenter/y;->f0(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setInstallationRequestMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isActivityRecreated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->rd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->i0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->a:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->a:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    :cond_0
    return-void
.end method

.method public final e0(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v11, p0

    move/from16 v10, p9

    const/4 v0, 0x1

    const-string v1, ""

    if-nez p1, :cond_2

    iget-object v2, v11, Lcom/sec/android/app/samsungapps/presenter/y;->r:Landroidx/databinding/ObservableField;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz v10, :cond_0

    iput-boolean v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->s:Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/presenter/y;->B()V

    iget-object v2, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v2, v10}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setLlmSearch(Z)V

    iget-object v2, v11, Lcom/sec/android/app/samsungapps/presenter/y;->c:Landroidx/databinding/ObservableInt;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v2, v11, Lcom/sec/android/app/samsungapps/presenter/y;->f:Landroidx/databinding/ObservableInt;

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v2, v11, Lcom/sec/android/app/samsungapps/presenter/y;->a:Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->showLoading()V

    :cond_1
    iget-object v2, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->LOADING:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    invoke-interface {v2, v3}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setViewStateName(Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isConnectedDataNetwork()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, v11, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcom/sec/android/app/samsungapps/presenter/y;->h0(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-class v2, Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v2, "Start"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v12

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isCategorySearch()Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "categoryID"

    invoke-virtual {v12, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "categoryType"

    invoke-virtual {v12, v0, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "KEY_IS_CHINA"

    invoke-virtual {v12, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "startNum"

    invoke-virtual {v12, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isThemeTabState()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    move/from16 v0, p3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "endNum"

    invoke-virtual {v12, v4, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isGearTabState()Z

    move-result v0

    iget-object v4, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v0

    const-string v4, "KEY_BASEHANDLE"

    invoke-virtual {v12, v4, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "keyword"

    invoke-virtual {v12, v3, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getSearchType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "inputMethod"

    invoke-virtual {v12, v4, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getSrchClickUrl()Ljava/lang/String;

    move-result-object v0

    const-string v4, "srchClickUrl"

    invoke-virtual {v12, v4, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "feedbackParam"

    move-object/from16 v4, p5

    invoke-virtual {v12, v0, v4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getLastRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "KEY_LIST_LAST_RANK"

    invoke-virtual {v12, v5, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->n:Z

    if-eqz v0, :cond_8

    const-string v23, "download_type"

    const-string v24, "ad_app_id"

    const-string v13, "ad_pos_id"

    const-string v14, "adsource"

    const-string v15, "content"

    const-string v16, "click_url"

    const-string v17, "app_creative_title"

    const-string v18, "adType"

    const-string v19, "app_id"

    const-string v20, "keyword"

    const-string v21, "ctr_class"

    const-string v22, "ver_code"

    filled-new-array/range {v13 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdUtils$CPT;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "KEY_OPTIONAL_KEYS"

    invoke-virtual {v12, v5, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getAdSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getAdSource()Ljava/lang/String;

    move-result-object v0

    const-string v5, "original"

    invoke-virtual {v12, v5, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->setAdSource(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v5, p4

    invoke-virtual {v12, v3, v5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "force"

    invoke-virtual {v12, v0, v2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isGearTabState()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gear"

    goto :goto_1

    :cond_a
    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isThemeTabState()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "theme"

    goto :goto_1

    :cond_b
    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isBixbyTabState()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "bixby"

    goto :goto_1

    :cond_c
    const-string v0, "apps"

    :goto_1
    const-string v1, "IS_SELECTED_TAB"

    invoke-virtual {v12, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isLlmSearch()Z

    move-result v0

    const-string v1, "alignOrder"

    if-eqz v0, :cond_d

    const-string v0, "llmQuery"

    invoke-virtual {v12, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isInstallationRequestMode()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "titleMatch"

    invoke-virtual {v12, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    :goto_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->a()Z

    move-result v0

    const-string v1, "KEY_AD_GROUP_PARENT"

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->d()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;

    move-result-object v13

    const-string v15, "SearchResult"

    const-string v18, ""

    const-string v14, "Search"

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-virtual/range {v13 .. v18}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;-><init>()V

    invoke-virtual {v12, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "KEY_DEEPLINK_URL"

    move-object/from16 v7, p6

    invoke-virtual {v12, v0, v7}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_SOURCE"

    move-object/from16 v8, p7

    invoke-virtual {v12, v0, v8}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "KEY_SENDER"

    move-object/from16 v9, p8

    invoke-virtual {v12, v0, v9}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result v6

    iget-object v13, v11, Lcom/sec/android/app/samsungapps/presenter/y;->k:Lcom/sec/android/app/joule/ITaskFactory;

    new-instance v14, Lcom/sec/android/app/samsungapps/presenter/y$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move v5, v6

    move/from16 v6, p3

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/app/samsungapps/presenter/y$b;-><init>(Lcom/sec/android/app/samsungapps/presenter/y;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x3c

    invoke-interface {v13, v0, v12, v14}, Lcom/sec/android/app/joule/ITaskFactory;->createTask(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    iput-object v0, v11, Lcom/sec/android/app/samsungapps/presenter/y;->m:Lcom/sec/android/app/joule/i;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/i;->f()Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->D()V

    return-void
.end method

.method public final f0(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isGearTabState()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->v()Lcom/sec/android/app/commonlib/doc/RcmdConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/RcmdConfig;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Lcom/sec/android/app/joule/c$a;

    const-string v3, "requestSuggestedListData"

    invoke-direct {v2, v3}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "rcuID"

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "productId"

    invoke-virtual {v2, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "maxNum"

    invoke-virtual {v2, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "KEY_BASEHANDLE"

    invoke-virtual {v2, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Lcom/sec/android/app/samsungapps/presenter/y$a;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/presenter/y$a;-><init>(Lcom/sec/android/app/samsungapps/presenter/y;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->k:Lcom/sec/android/app/joule/ITaskFactory;

    invoke-interface {p1}, Lcom/sec/android/app/joule/ITaskFactory;->createSimpleTask()Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/g$a;->g(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/g$a;->f(Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedSearchListTaskUnit;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedSearchListTaskUnit;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/g$a;->b([Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/g$a;->c()Lcom/sec/android/app/joule/g;

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->V()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->W()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    if-le v0, v2, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->G0(Z)V

    :cond_3
    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;->b(Z)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isSearchResultListShowState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->h:Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/j0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isNoResultPageShowState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->i:Lcom/sec/android/app/samsungapps/databinding/j0;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/j0;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h0(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    new-instance v11, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {v11}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->o0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->q0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->J6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/sec/android/app/samsungapps/presenter/u;

    move-object v0, v13

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/presenter/u;-><init>(Lcom/sec/android/app/samsungapps/presenter/y;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v13}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->D()Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->l0(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {v2, p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->u0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isSearchResultListShowState()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->j:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->j:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/BaseObservable;->notifyChange()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->j:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->m:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->m:Lcom/sec/android/app/joule/i;

    :cond_0
    return-void
.end method

.method public j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v10, p0

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/presenter/y;->e0(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->A()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/presenter/y;->C()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->y:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->createResultAdapter(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y;->x:Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y;->z:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->createNoResultAdAdapter(Lcom/sec/android/app/samsungapps/viewmodel/IListViewModel;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object v10, p0

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->t:Landroidx/databinding/ObservableInt;

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->u:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->v:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableInt;->set(I)V

    const/4 v2, 0x1

    const/16 v3, 0x1e

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/presenter/y;->e0(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->b:Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPopularKeywordListWidget;->clearTags()V

    :cond_0
    iget-object v0, v10, Lcom/sec/android/app/samsungapps/presenter/y;->e:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v11}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public final z(ILcom/sec/android/app/samsungapps/curate/search/SearchGroup;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-le v0, p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
