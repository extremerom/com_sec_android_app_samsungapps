.class public Lcom/samsung/android/iap/subscriptionslist/z0;
.super Lcom/samsung/android/iap/subscriptionslist/y;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/ListViewModel;Lcom/samsung/android/iap/subscriptionslist/IListAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/iap/subscriptionslist/y;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/y;->e(Lcom/samsung/android/iap/subscriptionslist/ListViewModel;Lcom/samsung/android/iap/subscriptionslist/IListAction;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/samsung/android/iap/subscriptionslist/i;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y;->c()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/i;->l()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/network/response/vo/subscription/d;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/iap/subscriptionslist/i;->m(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/iap/subscriptionslist/i;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget v1, Lcom/samsung/android/iap/a;->e:I

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y;->d()Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    move-result-object v2

    invoke-static {p1, v1, p2, v0, v2}, Lcom/samsung/android/iap/subscriptionslist/g;->a(Lcom/samsung/android/iap/subscriptionslist/i;IILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/iap/subscriptionslist/i;->m(ILcom/samsung/android/iap/network/response/vo/subscription/IBaseData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/samsung/android/iap/subscriptionslist/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/m;->q:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/i;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/iap/subscriptionslist/i;-><init>(ILandroid/view/View;)V

    sget p2, Lcom/samsung/android/iap/a;->b:I

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/a0;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y;->b()Lcom/samsung/android/iap/subscriptionslist/IListAction;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/iap/subscriptionslist/a0;-><init>(Lcom/samsung/android/iap/subscriptionslist/IListAction;)V

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/iap/subscriptionslist/i;->a(ILcom/samsung/android/iap/subscriptionslist/IViewModel;)Lcom/samsung/android/iap/subscriptionslist/i;

    sget p2, Lcom/samsung/android/iap/a;->g:I

    new-instance v1, Lcom/samsung/android/iap/subscriptionslist/e1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/samsung/android/iap/subscriptionslist/e1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/iap/subscriptionslist/i;->a(ILcom/samsung/android/iap/subscriptionslist/IViewModel;)Lcom/samsung/android/iap/subscriptionslist/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/m;->m:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/iap/subscriptionslist/i;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/iap/subscriptionslist/i;-><init>(ILandroid/view/View;)V

    sget p1, Lcom/samsung/android/iap/a;->e:I

    new-instance p2, Lcom/samsung/android/iap/subscriptionslist/b0;

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y;->b()Lcom/samsung/android/iap/subscriptionslist/IListAction;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/samsung/android/iap/subscriptionslist/b0;-><init>(Lcom/samsung/android/iap/subscriptionslist/IListAction;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/i;->a(ILcom/samsung/android/iap/subscriptionslist/IViewModel;)Lcom/samsung/android/iap/subscriptionslist/i;

    :goto_0
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/iap/subscriptionslist/y;->c()Lcom/samsung/android/iap/network/response/vo/subscription/e;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/iap/network/response/vo/subscription/e;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/iap/network/response/vo/subscription/IBaseData;

    instance-of p1, p1, Lcom/samsung/android/iap/network/response/vo/subscription/c;

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/iap/subscriptionslist/i;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/z0;->f(Lcom/samsung/android/iap/subscriptionslist/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/z0;->g(Landroid/view/ViewGroup;I)Lcom/samsung/android/iap/subscriptionslist/i;

    move-result-object p1

    return-object p1
.end method
