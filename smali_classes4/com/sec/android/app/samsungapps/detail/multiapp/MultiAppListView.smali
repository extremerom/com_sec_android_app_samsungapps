.class public Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

.field public c:Lcom/sec/android/app/samsungapps/detail/multiapp/j;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.multiapp.MultiAppListView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->a:Landroid/content/Context;

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->b:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->a:Landroid/content/Context;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->e4:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->ni:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ut:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->c:Lcom/sec/android/app/samsungapps/detail/multiapp/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->b:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->c:Lcom/sec/android/app/samsungapps/detail/multiapp/j;

    invoke-virtual {v2, v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->refreshItems(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->b:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->b:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->a:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->W3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/multiapp/j;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->b:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->c:Lcom/sec/android/app/samsungapps/detail/multiapp/j;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->c:Lcom/sec/android/app/samsungapps/detail/multiapp/j;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->c:Lcom/sec/android/app/samsungapps/detail/multiapp/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->b:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->b:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppListView;->b:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "MultiAppListView::appList is empty"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method
