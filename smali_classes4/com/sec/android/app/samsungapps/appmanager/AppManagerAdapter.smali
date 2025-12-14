.class public Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;
.super Lcom/sec/android/app/samsungapps/myapps/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByLastUpdate;,
        Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorBySize;,
        Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByLastUse;,
        Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByName;
    }
.end annotation


# instance fields
.field public final g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

.field public h:Z

.field public final i:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;Landroid/view/View$OnKeyListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/myapps/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->h:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->i:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/t1;->i(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/myapps/c;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, p2, v0, v1}, Lcom/sec/android/app/samsungapps/databinding/e0;->a(Lcom/sec/android/app/samsungapps/databinding/f0;IILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/h;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->h:Z

    invoke-virtual {v1, p2, v0, v2}, Lcom/sec/android/app/samsungapps/viewmodel/h;->K(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Z)V

    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    :cond_1
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/m3;->Z0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->i:Landroid/view/View$OnKeyListener;

    invoke-direct {v0, p2, p1, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;Landroid/view/View$OnKeyListener;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/i0;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->g:Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;

    invoke-direct {p2, v1}, Lcom/sec/android/app/samsungapps/viewmodel/d;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/etc/ICheckListAction;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p2, Lcom/sec/android/app/samsungapps/viewmodel/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/g;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/h$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/h$a;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/h$a;->n()Lcom/sec/android/app/samsungapps/viewmodel/h;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0
.end method

.method public G(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/content/Context;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.appmanager.AppManagerAdapter: void onResumeRefresh(com.sec.android.app.samsungapps.curate.basedata.BaseItem,android.content.Context)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(Lcom/sec/android/app/samsungapps/databinding/f0;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public I(Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;->getItemList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Ljava/util/Comparator;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter$ComparatorByLastUpdate;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->h:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/t1;->f()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->E(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->F(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/appmanager/AppManagerAdapter;->H(Lcom/sec/android/app/samsungapps/databinding/f0;)V

    return-void
.end method
