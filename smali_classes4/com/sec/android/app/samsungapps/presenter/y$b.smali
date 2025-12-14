.class public Lcom/sec/android/app/samsungapps/presenter/y$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/y;->e0(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/sec/android/app/samsungapps/presenter/y;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/y;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->e:I

    iput p6, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->f:I

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->j:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/y;->r(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/y;->r(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/y;->r(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getViewStateName()Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;->IDLE:Lcom/sec/android/app/samsungapps/curate/search/SearchCommonValues$ViewState;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->b:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/presenter/y;->w(Lcom/sec/android/app/samsungapps/presenter/y;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 10

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/y;->r(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/y;->r(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->A0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->e:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/presenter/y;->r(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->getTabType()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_5

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/4 p3, 0x1

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/y;->r(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isThemeTabState()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingThemeTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/y;->t(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/view/ICommonNoVisibleWidget;->hide()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/y;->r(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isThemeTabState()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KEY_SEARCH_RESULT_THEME_LIST"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/y;->s(Lcom/sec/android/app/samsungapps/presenter/y;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/y;->r(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchFragment;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "KEY_SEARCH_RESULT_LIST_TAB"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    goto :goto_1

    :cond_3
    const-string p1, "KEY_SEARCH_RESULT_LIST_HHP"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    goto :goto_1

    :cond_4
    const-string p1, "KEY_SEARCH_RESULT_LIST"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    iget-boolean p4, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->b:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->c:Ljava/lang/String;

    invoke-static {p2, p4, p1, v0}, Lcom/sec/android/app/samsungapps/presenter/y;->x(Lcom/sec/android/app/samsungapps/presenter/y;ZLcom/sec/android/app/samsungapps/curate/search/SearchGroup;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/y;->s(Lcom/sec/android/app/samsungapps/presenter/y;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->e:I

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->f:I

    const p4, 0x7fffffff

    if-eq p2, p4, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->n()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->d()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;

    move-result-object v0

    iget p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->f:I

    add-int/lit8 v3, p1, 0x1

    const v4, 0x7fffffff

    const-string v5, ""

    const-string v1, "Search"

    const-string v2, "SearchResult"

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->e(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->k:Lcom/sec/android/app/samsungapps/presenter/y;

    iget p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->f:I

    add-int/lit8 v2, p1, 0x1

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->i:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/sec/android/app/samsungapps/presenter/y$b;->j:Z

    const/4 v1, 0x1

    const v3, 0x7fffffff

    const-string v5, ""

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/samsungapps/presenter/y;->y(Lcom/sec/android/app/samsungapps/presenter/y;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_2
    return-void
.end method
