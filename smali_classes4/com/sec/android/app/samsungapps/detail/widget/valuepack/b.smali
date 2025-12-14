.class public Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;
.super Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/viewholder/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;->q(Lcom/sec/android/app/samsungapps/viewholder/a;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/viewholder/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;->p(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/viewholder/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/viewholder/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;->r(Lcom/sec/android/app/samsungapps/viewholder/a;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/viewholder/a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/b;->r(Lcom/sec/android/app/samsungapps/viewholder/a;I)V

    return-void
.end method

.method public p(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/viewholder/a;
    .locals 0

    new-instance p3, Lcom/sec/android/app/samsungapps/viewholder/a;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/samsungapps/viewholder/a;-><init>(Landroid/view/View;I)V

    return-object p3
.end method

.method public r(Lcom/sec/android/app/samsungapps/viewholder/a;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->f(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/valuepack/a;-><init>(Lcom/sec/android/app/samsungapps/viewholder/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
