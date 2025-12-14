.class public Lcom/sec/android/app/samsungapps/viewmodel/k1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Landroidx/databinding/ObservableInt;

.field public b:Landroidx/databinding/ObservableInt;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:I

.field public f:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableInt;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->a:Landroidx/databinding/ObservableInt;

    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->b:Landroidx/databinding/ObservableInt;

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->d:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->f:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/k1;->e(ILcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->i:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isPreOrderYN()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->i:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isMcsYN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->f:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;

    check-cast v0, Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->i:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->a:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->b:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->f:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->i:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;->registerPreOrderItem(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->a:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->b:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->f:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->i:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderListener;->cancelPreOrder(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :goto_0
    return-void
.end method

.method public e(ILcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;)V
    .locals 4

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isPreOrderProductYN()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->i:Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->h:Ljava/lang/String;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isStatus()Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->a:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->b:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isMcsYN()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->e:I

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->d:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/r3;->O6:I

    sget v0, Lcom/sec/android/app/samsungapps/r3;->b6:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/sec/android/app/samsungapps/r3;->Q6:I

    sget v0, Lcom/sec/android/app/samsungapps/r3;->e7:I

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->c:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->isPreOrderYN()Z

    move-result v2

    if-eqz v2, :cond_4

    move p1, v0

    :cond_4
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->g:Ljava/lang/String;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/search/ISearchPreorderItem;->getReleaseDate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->h:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/k1;->h:Ljava/lang/String;

    return-object v0
.end method
