.class public abstract Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/IVisibleDataArray;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Lcom/sec/android/app/samsungapps/updatelist/multiitem/IViewTypeGetter;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/samsungapps/implementer/Implementer;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->i:Lcom/sec/android/app/samsungapps/updatelist/multiitem/IViewTypeGetter;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->k:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->d:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->e:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;-><init>(ILcom/sec/android/app/samsungapps/implementer/Implementer;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->f:Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.updatelist.multiitem.BaseRecyclerAdapter: void <init>(android.content.Context,com.sec.android.app.samsungapps.updatelist.multiitem.ArrayAdapterConfig)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public abstract c(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
.end method

.method public d()Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.updatelist.multiitem.BaseRecyclerAdapter: com.sec.android.app.samsungapps.updatelist.multiitem.ArrayAdapterConfig getAdapterConfig()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.updatelist.multiitem.BaseRecyclerAdapter: int getBaseArrayItemCount()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;I)V
    .locals 2

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/redeem/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/implementer/IViewHolder;->setItemIndex(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->f:Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;->b(I)Lcom/sec/android/app/samsungapps/implementer/Implementer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/implementer/Implementer;->set(Lcom/sec/android/app/samsungapps/implementer/IViewHolder;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->e:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->y7:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->f:Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;->c(I)I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->e:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->h:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->c(Landroid/view/View;II)Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemAt(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->i:Lcom/sec/android/app/samsungapps/updatelist/multiitem/IViewTypeGetter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/IViewTypeGetter;->getItemViewType(ILjava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedToRecycleView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;->getViewHolderIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewAttachedToWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;->getViewHolderIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewDetachedFromWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;->getViewHolderIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewRecycled::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;->getViewHolderIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->f:Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/a;->e()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/updatelist/multiitem/IViewTypeGetter;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.updatelist.multiitem.BaseRecyclerAdapter: void setViewTypeGetter(com.sec.android.app.samsungapps.updatelist.multiitem.IViewTypeGetter)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->f(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->g(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->h(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->i(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->j(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/b;->k(Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;)V

    return-void
.end method
