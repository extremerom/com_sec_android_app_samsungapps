.class public Lcom/sec/android/app/samsungapps/pausedapplist/c;
.super Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;-><init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/pausedapplist/c;->o(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/pausedapplist/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/pausedapplist/f;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/c;->q(Lcom/sec/android/app/samsungapps/pausedapplist/f;)V

    return-void
.end method

.method public o(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/pausedapplist/f;
    .locals 0

    new-instance p3, Lcom/sec/android/app/samsungapps/pausedapplist/f;

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/samsungapps/pausedapplist/f;-><init>(Landroid/view/View;I)V

    return-object p3
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/pausedapplist/f;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/c;->q(Lcom/sec/android/app/samsungapps/pausedapplist/f;)V

    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q(Lcom/sec/android/app/samsungapps/pausedapplist/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->j(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;)V

    return-void
.end method

.method public r(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, v1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->m(Ljava/lang/Object;)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
